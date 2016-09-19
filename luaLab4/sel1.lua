--[[Write a program that prints a message 
	stating whether one number is greater than another. 
	Extend the above program to include a message that
	states whether the number is less than, or equal to another]]


local x = 0
local y = 0

io.write ("Input a number for x: ")
x = io.read()

io.write ("Input a number for y: ")
y = io.read()

print("\n".."x is "..x.." and y is "..y)

if (x > y ) then
	print ("\n".."x is greater than y")
	
	else print("\n".."y is greater than x")
	
	if  (x == y) then
	print ("\n".."x and y are equal")
	
	end
end


	