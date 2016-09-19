print ("\n".."Block A ".."\n")

aColour = "Green"
anotherColour = "Chartresue"

	do
		local anotherColour = "Lime"
		anotherColour = "Sage"
	end
	
print (aColour)
print (anotherColour)

print ("\n".."Block B ".."\n")

	do
		aColour = "Sage"
		local aColour = "Lime"
	end
	
print (aColour)
print (anotherColour)

print ("\n".."Block C ".."\n")

	do
		local aColour = "Lime"
			do
				print(aColour)
			end
	end

print (aColour)
print (anotherColour)

print ("\n".."Block C ".."\n")

	do
		local aColour = "Lime"
			do
				local aColour = "Sage"
				anotherColour = "Mint"
			end
	end
	
print (aColour)
print (anotherColour)



