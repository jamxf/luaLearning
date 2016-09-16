print("\n")

numbers = {8,58,18,33,59,42,48,93,22,40}
lowest = numbers[1]

for i = 1,#numbers,1 do
	
	if (numbers[i]<lowest) then
	lowest =  numbers[i]
	end

end
	
print ("The  lowest values is: "..lowest)