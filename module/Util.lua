package.path = package.path .. ';./module/?.lua'

string.toByteArray = function(s)
	return {s:byte(1, -1)}
end

string.new = function(bytes, from, to)
	from = from or 1
	to = to or #bytes
	return string.char(table.unpack(bytes, from, to))
end

local time = os.clock()

local function new(module)
	_ENV[module] = require(module)
	return new
end

new 'VMImplement' 'Obfuscator' 'Constant' 'IO' 'Tools' 'LasmParser' 'InputStream' 'ToString'

setmetatable(_ENV, {
	__index = Util
})

-- gg.toast('加载模块共耗时' .. string.format('%f', (os.clock() - time)) .. '秒')
return Util