print("\n")

list = {}

for i = 1,10,1 do

	list[i]=i
	
end

for i = 1,#list,1 do
	
	x = ((list[i])*(list[i]))
	io.write(x..",")

end

print("\n")