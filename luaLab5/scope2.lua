x = 3
local y = 4

print(x)
print(y)

do
	print(x)
	print(y)
	
	local x = 7
	y = 14
	
	print(x)
	print(y)
	
end

print(x)
print(y)