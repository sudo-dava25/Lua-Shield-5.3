local LasmParser = {
	annotate = '\n; (%d+) upvalues, (%d+) locals, (%d+) constants, (%d+) funcs',
	source = '\n%.source ([^\n]*)',
	linedefined = '\n%.linedefined (%d+)',
	lastlinedefined = '\n%.lastlinedefined (%d+)',
	numparams = '\n%.numparams (%d+)',
	is_vararg = '\n%.is_vararg (%d+)',
	maxstacksize = '\n%.maxstacksize (%d+)',
	upvalue = '\n%.upval ([uv]%d+)',
	line = '\n%.line (%d+)',
	localStart = '\n%.local v(%d+) (\034[^\n]+\034)',
	localEnd = '\n%.end local v(%d+) (\034[^\n]+\034)',
	instruction = '\n(%u+)',
	sub = '\n%.func F(%d+)',
	ended = '\n%.end ;',
	label = '\n:goto_%d+'

}


function LasmParser:parseAnnotate(inputStream)
	local upvalues, locals, constants, funcs
	while not(upvalues and locals and constants and funcs) do
		upvalues, locals, constants, funcs = inputStream:readLine():match(self.annotate)
	end
	return upvalues, locals, constants, funcs
end

function LasmParser:parseInfo(inputStream)
	local info = {
		Constant.STR_SOURCE,
		Constant.STR_LINEDEFINED,
		Constant.STR_LASTLINEDEFINED,
		Constant.STR_NUMPARAMS,
		Constant.STR_IS_VARARG,
		Constant.STR_MAXSTACKSIZE
	}
	local res = {}
	for i = 1, #info do
		local infoName = info[i]
		local value
		while not value do
			local line = inputStream:readLine()
			value = line:match(self[infoName])
		end
		res[i] = value
	end
	return table.unpack(res, 1, #res)
end

function LasmParser:parseUpvalues(inputStream)
	local upvalues = {}
	local n = 0
	local function peek()
		return inputStream:peekLine(1):match(self.upvalue)
	end
	local upvalue = peek()
	while upvalue do
		upvalues[n] = {
			instack = upvalue:sub(1, 1) == 'v',
			index = upvalue:sub(2, -1) + 0
		}
		n = n + 1
		inputStream:next()
		upvalue = peek()
	end
	upvalues.n = n
	return upvalues
end


local bv = ('v'):byte()
local bu = ('u'):byte()
local bf = ('F'):byte()
local bp = ('.'):byte()
local bl = (':'):byte()
local be = (';'):byte()
function LasmParser:parseInstruction(value, unpackParam)
	local type = Constant.type
	local params = {}
	local index = 1
	local stop = 32
	local bytes = {string.byte(value, 1, -1)}
	local function findParam()
		local tab = {}
		local byte = bytes[index]
		if byte and byte ~= 34 and byte ~= stop then
			while true do
				local byte = bytes[index]
				if byte == stop or not byte then
					params[#params + 1] = tab
					index = index + 1
					break
				end
				tab[#tab + 1] = byte
				index = index + 1
			end
		elseif byte == 34 then
			tab[#tab + 1] = byte
			index = index + 1
			while true do
				local byte = bytes[index]
				if byte == 34 then
					local i = index - 1
					local num = 0
					while bytes[i] == 92 do
						num = num + 1
						i = i - 1
					end
					if num % 2 == 0 then
						tab[#tab + 1] = byte
						params[#params + 1] = tab
						index = index + 2
						break
					end
				end
				tab[#tab + 1] = byte
				index = index + 1
			end
		else
			index = index + 1
		end
	end
	repeat
		findParam()
	until not bytes[index]
	local results = {string.new(params[1])}

	for i = 2, #params do
		local param = params[i]
		local j = 0
		local function peek(n)
			n = n or 0
			return param[j + n]
		end
		local function get()
			j = j + 1
			return param[j]
		end
		local function parseUVF()
			local uvf = {}
			local tmp = {}
			local function reset()
				uvf[#uvf + 1] = string.new(tmp) + 0
				tmp = {}
			end
			while get() do
				local b = peek()
				if b == bp and peek(1) == bp then
					reset()
				elseif Constant.MAP_DIGITS[b] then
					tmp[#tmp + 1] = b
				end
			end
			reset()
			return uvf
		end
		local sign = get()
		if sign == bv or sign == bu or sign == bf then
			local res = {}
			local uvf = parseUVF()
			res.index = uvf
			res.type = (sign == bv and
					   (#uvf > 1 and type.VS or type.V)) or
					   sign == bf and type.F or
					   sign == bu and type.U
			results[#results + 1] = res
		elseif sign == bl then
			results[#results + 1] = {
				label = string.new(param),
				type = type.L
			}
		elseif sign == be then
			break
		else
			results[#results + 1] = {
				data = string.new(param),
				type = type.K
			}
		end
	end
	if unpackParam then
		return table.unpack(results)
	else
		return results
	end
end

function LasmParser:parseBody(inputStream)
	local instructions = {}
	local prototypes = {}
	local map_label = {}
	local n = 0
	local isEnd = false
	local label

	while not isEnd do
		local line = inputStream:readLine()
		if line:find(self.instruction) then
			local params = self:parseInstruction(line:sub(2, -1))
			instructions[n] = params
			n = n + 1
			if label then
				map_label[label] = {
					instruction = params,
					index = n
				}
				label = nil
			end
		elseif line:find(self.label) then
			label = line:sub(2, #line)
		elseif line:find(self.sub) then
			local idx = line:match(self.sub) + 0
			prototypes[idx] = self:parsePrototype(inputStream)
		else
			isEnd = not not (line:find(self.ended) or not inputStream:peekLine(1))
		end
	end
	instructions.n = n
	--prototypes.n = idx
	return instructions, prototypes, map_label
end

function LasmParser:parsePrototype(inputStream)
	local token = {}
	--local upvalues, locals, constants, funcs = self:parseAnnotate(inputStream)
	local source, linedefined, lastlinedefined, numparams, is_vararg, maxstacksize = self:parseInfo(inputStream)
	token[Constant.STR_LINEDEFINED] = linedefined
	token[Constant.STR_LASTLINEDEFINED] = lastlinedefined
	token[Constant.STR_NUMPARAMS] = numparams
	token[Constant.STR_IS_VARARG] = is_vararg
	token[Constant.STR_MAXSTACKSIZE] = maxstacksize
	token[Constant.STR_UPVALUES] = self:parseUpvalues(inputStream)
	local instructions, prototypes, map_label = self:parseBody(inputStream)
	token[Constant.STR_INSTRUCTIONS] = instructions
	token[Constant.STR_PROTOTYPES] = prototypes
	token[Constant.STR_LABEL] = map_label
	return token
end

return LasmParser

