local n = 0
function f()
	n = n + 1
	print(n)
	f()
end
f()
