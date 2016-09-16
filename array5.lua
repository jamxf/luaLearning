print("\n")

numbers = {8,58,18,33,59,42,48,93,22,40}
count = 0

for i = 1,#numbers,1 do
	
	if (numbers[i]<33) then
	count = count + 1
	end

end
	
print ("The number of values below 33 is: "..count)