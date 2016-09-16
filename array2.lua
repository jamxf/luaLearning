print("\n")

lotto = {6,7,15,17,30,45,19}

io.write("The winning numbers were, ")

for i = 1,((#lotto)-1),1 do
	
	io.write(lotto[i]..",")
	
end

print("and the bonus number was "..lotto[#lotto])