--[[Write a program that prints a message stating 
whether a number is odd or even.]]


local x = 0
local even = 2

io.write("\n".."Input a number for x: ")
x = io.read("*number*")


if ((x % even) == 1) then
	print ("\n".."The number "..x.." is odd.")
	
	else
		print ("\n".."The number "..x.." is even.")
		
end