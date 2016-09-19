print("\n")

original = {5,10,15,10,25}
copy = {}

for i = 1,#original,1 do
	
	copy[i]=original[i]
	
end

copy[1] = 73

for i = 1,#original,1 do
	
	io.write(original[i]..",")
	
end

print("\n")

for i = 1,#copy,1 do
	
	io.write(copy[i]..",")
	
end

print("\n")