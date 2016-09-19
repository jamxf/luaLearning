print("\n")

list = {}

io.write("Enter a number rebecca: ")
b = io.read()

for i = 1,b,1 do

	list[i]=i

end

for i = 1,#list,1 do

	x = ((list[i])*(list[i]))
	io.write(x..",")

end

print("\n")
