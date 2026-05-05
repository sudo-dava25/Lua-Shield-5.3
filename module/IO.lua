local IO = {}
local e = error
local function error(msg)
	return e('IO :' .. msg .. '\n\n')
end

local function checkSelf(self)
	if self ~= IO then
		error('Unknown self.')
	end
end

function IO:checkPath(path)
	checkSelf(self)
	if not path then
		error('Not path.')
	end
end

function IO:checkFile(file)
	checkSelf(self)
	if not file then
		error('Not open this file `' .. path .. '`.')
	end
end

function IO:open(path, mode)
	checkSelf(self)
	self:checkPath(path)
	mode = mode or 'r'
	local file = io.open(path, mode)
	self:checkFile(file)
	return file
end

function IO:read(path, mode)
	checkSelf(self)
	return self:open(path, mode):read('*a')
end

function IO:write(path, data, mode)
	checkSelf(self)
	mode = mode or 'w'
	data = data or ''
	self:open(path, mode):write(data)
end

function IO:splitFilename(name)
	checkSelf(self)
	if name:find(".") then
		local p, ext = name:match("()%.([^%.]*)$")
		if p and ext then
			if #ext == 0 then
				return name
			end
			return name:sub(1, p - 1), ext
		end
		return name
	end
	return name
end

return IO