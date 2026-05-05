local Obfuscator = {}
local char = string.char
function Obfuscator:new()
	local obj = {
		cache = {
			chars = {},
			number = {}
		}
	}
	return setmetatable(obj, self)
end

function Obfuscator:getRandChar()
	return char((math.random(0, 1) == 0 and 65 or 97) + math.random(0, 25))
end

function Obfuscator:getRandChars(len)
	local s = {}
	for i = 1, len or math.random(8, 12) do
		s[i] = self:getRandChar()
	end
	return table.concat(s)
end

function Obfuscator:getRandNumber()
	local n
	local cache = self.cache.number
	repeat
		n = math.random(1, 1000000)
	until not cache[n]
	cache[n] = true
	return n
end

Obfuscator.__index = Obfuscator
return Obfuscator