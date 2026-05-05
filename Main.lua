require('module.Util')

local config = Tools:loadConfig()


local path = config.path

local lasm
if config.dumpFrom == config.source_std then
	local closure = loadfile(path)
	lasm = Tools.parse2asm(closure)
elseif config.dumpFrom == config.source_lasm then
	lasm = IO:read(path)
end

local inputStream = InputStream:new(lasm)
local token = LasmParser:parsePrototype(inputStream)

local cache = {}
local outputStream = {
	write = function(self, data)
		cache[#cache + 1] = data
		return
	end,
	close = function(self)
		return table.concat(self, '\n')
	end
}

local toString = ToString:new('main', token, outputStream, 0)

toString:tostring()

local data = table.concat(cache, '\n')
if config.dumpOut then
	data = string.dump(load(data), true)
end
IO:write('out.lua', data)
