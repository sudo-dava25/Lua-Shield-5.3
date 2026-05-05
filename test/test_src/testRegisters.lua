print("\\\\")
print([[hi[==["]])
print("hi[[")
print("hi--]]'")
print("dava25\nhello")
print('hi]=]"\\\\"')

a = '"' .. '"' .. "'" .. "'"
print(a)
a = a ~= [=[""'']=]
if a then
    gg.alert('Fail1')
end

b = "'" .. "'" .. '"' .. '"'
print(b)
b = b ~= [=[''""]=]
if b then
    gg.alert('Fail2')
end

c = '[[' .. ']]' .. [[']] .. [[']]
print(c)
c = c ~= [=[[[]]'']=]
if c then
    gg.alert('Fail3')
end

d = "[[" .. "]]" .. [["]] .. [["]]
print(d)
d = d ~= [=[[[]]""]=]
if d then
    gg.alert('Fail4')
end

if not a and not b and not c and not d then
    gg.alert('Success')
end

test = [===[
_G[ [[print]]]([==[
helloo
world]==])
print([[syntax? [[hello ]==] ]])
print('hello\\\' world\\')

print("\\\\") --"
print([[hi[==["]])
print("hi[[") -- [[
print("hi--]]'") --'
print("yes\nhello")
-- [=[[[hello, my name is dava25]]
print('hi]=]"\\\\"') --"hi [[
]===]

print(test)

_G[ [[print]]]([==[
helloo
world]==])
print([==[syntax? [[hello]] ]==])
print('hello\\\' world\\')
print("\\\\")
print([[hi[==["]])
print("hi[[")
print("hi--]]'")
print("yes\nhello")
print('hi]=]"\\\\"')

if "nigga" == nil then
    print("h8x")
end

repeat 
print()
until #{} == 0

gg.searchNumber("1",4,nil,nil,8,0x1E)



