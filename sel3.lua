local w = 3
local y = 7
local z = 10

local x = 0

io.write("Enter a value between 1 and 10: ")
x = io.read("*number*")

if (x <= w) then
	print ("\n".."This hat is small.")
	
	elseif (x <= y) then
	print ("\n".."This hat is medium.")
	
	elseif (x <= z) then
	print ("\n".."This hat is large.")
	
	else
	print ("\n".."You did not enter a value between 1 and 10... :(")
	
end