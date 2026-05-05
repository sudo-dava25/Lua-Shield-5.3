local InputStream = {}

local SIGN_LINE = 10

local function parse(data)
	local bytes = data:toByteArray()
	local token = setmetatable({}, {
		__index = function(self, index)
			local op = {
				add = function()
					self[#self + 1] = {
						bytes = {},
						data = ''
					}
				end,
				append = function(b)
					local o = self[#self].bytes
					o[#o + 1] = b
				end,
				len = function()
					return #self[#self].bytes
				end,
				flushData = function()
					local o = self[#self]
					o.data = string.new(o.bytes)
				end
			}
			return op[index]
		end
	})
	token.add()
	for i = 1, #bytes do
		local byte = bytes[i]
		if byte == SIGN_LINE and token.len() ~= 0 then
			token.flushData()
			token.add()
		elseif byte ~= SIGN_LINE then
			token.append(byte)
		end
	end
	return token
end


function InputStream:new(data)
	local obj = {
		mark = 0,
		token = parse(data)
	}
	return setmetatable(obj, self)
end


function InputStream:next()
	self.mark = self.mark + 1
end

function InputStream:peekLine(offset)
	offset = offset or 0
	local token = self.token
	local mark = self.mark
	if token[mark + offset] then
		return '\n' .. token[mark + offset].data
	end
end

function InputStream:readLine()
	self:next()
	return self:peekLine()
end

InputStream.__index = InputStream
return InputStream