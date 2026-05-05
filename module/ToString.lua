local obfuscator = Obfuscator:new()
local map_var = {}
local ToString = {
	instructionImpl = VMImplement.str_impl .. [===[

local caller, callmain = init(...)
]===],
	initImpl = [[
return callmain(main, _ENV, ...)
]],
	oneVarArgPattern = '%s{%s, %s, n = 2}',
	twoVarArgPattern = '%s{%s, %s, %s, n = 3}',
	threeVarArgPattern = '%s{%s, %s, %s, %s, n = 4}',
	fourVarArgPattern = '%s{%s, %s, %s, %s, %s, n = 5}',
	TYPE_STRING = 'string',
	TYPE_NUMBER = 'number',
	TYPE_BOOLEAN = 'boolean',
	TYPE_NIL = 'nil',
	xorkeys = ('llx1432262828'):toByteArray()
}


function ToString:new(pid, prototype, outputStream, level)
	local obj = {
		pid = pid,
		prototype = prototype,
		instructions = prototype[Constant.STR_INSTRUCTIONS],
		upvalues = prototype[Constant.STR_UPVALUES],
		prototypes = prototype[Constant.STR_PROTOTYPES],
		label = prototype[Constant.STR_LABEL],
		outputStream = outputStream,
		level = level
	}
	setmetatable(obj, self)
	return obj
end

function ToString:tostring()
	local os = self.outputStream
	os:write(self.instructionImpl)
	self:prototypeToString()
	os:write(self.initImpl)
	--os:close()
end

function ToString:getIndent()
	return ('\t'):rep(self.level)
end

function ToString:getName(n)
	return 'F' .. n
end

function ToString:obfuscateK(k, pc)
	local data = load('return ' .. k)()
	local level = self.level % 255
	pc = pc % 255
	local key = self.xorkeys
	local keyLen = #key
	local k_type = type(data)
	local function xor()
		local bytes = tostring(data):toByteArray()
		local res = {}
		for i = 1, #bytes do
			local byte = bytes[i]
			res[i + 1] = byte ~ key[(i - 1) % keyLen + 1] ~ level ~ pc
		end
		return res
	end
	local res
	if k_type == self.TYPE_STRING then
		res = xor()
		res[1] = 255
	elseif k_type == self.TYPE_NUMBER then
		res = xor()
		res[1] = 254
	elseif k_type == self.TYPE_BOOLEAN then
		if data then
			res = {253}
		else
			res = {252}
		end
	elseif k_type == self.TYPE_NIL then
		res = {251}
	end
	return '{' .. table.concat(res, ', ') .. '}'
end

function ToString:instruction(instruction, k, idx)
	local indent = '\t\t' .. self:getIndent()
	--local indent = self:getIndent()
	local str_instructions = Constant.instruction
	local obname = self.MAP_INSTRUCTION[instruction[1]]
	local label = self.label

	local name = instruction[1]
	
	local function rk(p)
		local n
		if p.type == Constant.type.K then
			k:add(p.data, idx)
			n = k.n + 255
		elseif p.type == Constant.type.V then
			n = p.index[1]
		end
		return n
	end
	--print(name)
	local impl = setmetatable({
		[str_instructions.STR_MOVE] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_LOADK] = function()
			k:add(instruction[3].data, idx)
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1], k.n)
		end,
		[str_instructions.STR_LOADKX] = function()
			return ''
		end,
		[str_instructions.STR_LOADBOOL] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].data ~= '0', instruction[4] and true or false)
		end,
		[str_instructions.STR_LOADNIL] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[2].index[2])
		end,
		[str_instructions.STR_GETUPVAL] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_GETTABUP] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1], rk(instruction[4]))
		end,
		[str_instructions.STR_GETTABLE] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1], rk(instruction[4]))
		end,
		[str_instructions.STR_SETTABUP] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_SETUPVAL] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_SETTABLE] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_NEWTABLE] = function()
			return self.oneVarArgPattern:format(indent, obname, instruction[2].index[1])
		end,
		[str_instructions.STR_SELF] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1], rk(instruction[4]))
		end,
		[str_instructions.STR_ADD] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_SUB] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_MUL] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_DIV] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_MOD] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_POW] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_UNM] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_NOT] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_LEN] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_CONCAT] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1], instruction[3].index[2])
		end,
		[str_instructions.STR_JMP] = function()
			--print(instruction)
			local pattern = self.twoVarArgPattern
			--print(pattern)
			local i1
			local i2
			local p2 = instruction[2]
			local p3 = instruction[3]
			if p2.type == Constant.type.L then
				i2 = label[p2[Constant.STR_LABEL]].index - idx - 2
			elseif p2.type == Constant.type.V then
				i1 = p2.index[1]
				i2 = label[p3[Constant.STR_LABEL]].index - idx - 2
			end
			return pattern:format(indent, obname, i1, i2)
		end,
		[str_instructions.STR_EQ] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].data,
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_LT] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].data,
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_LE] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].data,
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_TEST] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].data ~= '0')
		end,
		[str_instructions.STR_TESTSET] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1], instruction[4].data ~= '0')
		end,
		[str_instructions.STR_CALL] = function()
			local len = #instruction
			local settop = false
			if len > 2 then
				if instruction[3].type == Constant.type.K then
					settop = true
				end
			end
			return self.fourVarArgPattern:format(indent, obname, tostring(instruction[2].index[1]),
					tostring(instruction[2].index[2]), len > 2 and
					tostring(settop or instruction[3].index[1]) or 'nil',
					len > 2 and tostring(settop and 'nil' or instruction[3].index[2]) or 'nil')
			--return ''
		end,
		[str_instructions.STR_TAILCALL] = function()
			local p2 = instruction[2].index
			return self.twoVarArgPattern:format(indent, obname, p2[1], p2[2])
		end,
		[str_instructions.STR_RETURN] = function()
			local retP = instruction[2]
			return self.twoVarArgPattern:format(indent, obname, retP and retP.index[1] or 'nil',
					retP and retP.index[2] or 'nil')
		end,
		[str_instructions.STR_FORLOOP] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					label[instruction[3][Constant.STR_LABEL]].index - idx - 2)
		end,
		[str_instructions.STR_FORPREP] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					label[instruction[3][Constant.STR_LABEL]].index - idx - 2)
		end,
		[str_instructions.STR_TFORCALL] = function()
			local p2 = instruction[2].index
			return self.twoVarArgPattern:format(indent, obname, p2[1], p2[2])
		end,
		[str_instructions.STR_TFORLOOP] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					label[instruction[3][Constant.STR_LABEL]].index - idx - 2)
		end,
		[str_instructions.STR_SETLIST] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[2].index[2])
		end,
		[str_instructions.STR_CLOSURE] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					self:getName(instruction[3].index[1]))
		end,
		[str_instructions.STR_VARARG] = function()
			local p2 = instruction[2].index
			return self.twoVarArgPattern:format(indent, obname, p2[1], p2[2])
		end,
		[str_instructions.STR_EXTRAARG] = function()
			return ''
		end,
		[str_instructions.STR_IDIV] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_BNOT] = function()
			return self.twoVarArgPattern:format(indent, obname, instruction[2].index[1],
					instruction[3].index[1])
		end,
		[str_instructions.STR_BAND] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_BOR] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_BXOR] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_SHL] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end,
		[str_instructions.STR_SHR] = function()
			return self.threeVarArgPattern:format(indent, obname, instruction[2].index[1],
					rk(instruction[3]), rk(instruction[4]))
		end
	}, {
		__index = function(t, index)
			return function()
				return ''
			end
		end
	})
	--return '\t\tfunction()\n\t\t' .. impl[name]() .. '\n' .. indent .. '\tend'
	return '\t' .. impl[name]()
end

function ToString:prototypesToString()
	local prototypes = self.prototypes
	for k, v in pairs(prototypes) do
		--print(k)
		ToString:new(self:getName(k), v, self.outputStream, self.level + 1):prototypeToString()
	end
end

function ToString:prototypeToString()
	local indent = self:getIndent()
	local os = self.outputStream
	local fos = {
		write = function(data)
			return os:write('\t' .. indent .. data)
		end
	}
	local prototype = self.prototype
	local numparam = prototype[Constant.STR_NUMPARAMS]
	local is_vararg = prototype[Constant.STR_IS_VARARG]
	local maxstacksize = prototype[Constant.STR_MAXSTACKSIZE]
	local instructions = self.instructions
	local upvalues = self.upvalues

	os:write(indent .. ('local function %s(uu, uv, level)'):format(self.pid))
	self:prototypesToString()
	local upvalueList = {}
	for i = 1, upvalues.n do
		local up = upvalues[i - 1]
		upvalueList[i] = '{' .. (up.instack and 0 or obfuscator:getRandNumber()) .. ', ' .. up.index .. '}'
	end
	local impl_instruction = {}
	local k = {
		n = 0,
		add = function(kself, value, pc)
			local n = kself.n + 1
			kself.n = n
			kself[n] = self:obfuscateK(value, pc)
		end
	}
	for i = 1, instructions.n do
		local idx = i - 1
		local instruction = instructions[idx]
		impl_instruction[i] = self:instruction(instruction, k, idx)
	end
	fos.write('local function closure(...)')
	fos.write('\treturn caller({')
	os:write(table.concat(impl_instruction, ',\n'))
	fos.write('\t}, {')
	fos.write('\t\t' .. table.concat(k, ',\n' .. indent .. '\t\t\t'))
	fos.write('\t}, {')
	fos.write('\t\t' .. table.concat(upvalueList, ',\n' .. indent .. '\t\t\t'))
	fos.write(('\t}, uu, uv, level, %d, %d, %d, %d, ...)'):format(numparam, is_vararg, maxstacksize, instructions.n))
	fos.write('end')
	fos.write('return closure')
	os:write(indent .. 'end')
end

ToString.__index = ToString

do
	local map_instruction = {}
	ToString.instructionImpl = ToString.instructionImpl:gsub('[\034\039]__(%u+)__[\034\039]', function(p)
		if not map_instruction[p] then
			map_instruction[p] = obfuscator:getRandNumber()
		end
		return map_instruction[p]
	end)
	ToString.MAP_INSTRUCTION = map_instruction
	ToString.instructionImpl = ToString.instructionImpl:gsub(
		'__xorkeys__',
		string.char(table.unpack(ToString.xorkeys))
	):gsub('__%w+__', function(p)
		local c = map_var[p]
		if not c then
			c = obfuscator:getRandChars()
			map_var[p] = c
		end
		return c
	end)
end


return ToString