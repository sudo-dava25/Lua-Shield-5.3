local Tools = {}

function Tools.parse2asm(closure)
	local lasmPath = '/sdcard/lasm.lua'
	gg.internal2(closure, lasmPath)
	local lasm = IO:read(lasmPath)
	lasm = lasm:gsub('\n%s*', '\n')
	os.remove(lasmPath)
	return lasm
end

function Tools:loadConfig()
	local config = {}
	local f = loadfile('config.lua', nil, config)
	if f then
		f()
	end
	return config
end

function Tools:randTable(t)
	local res = {}
	while #t > 0 do
		res[#res + 1] = table.remove(t, math.random(1, #t))
	end
	return res
end

return Tools
