math.randomseed(os.time())
myBagNum = math.random(1,10)

guess = 0

repeat  
	print ("Bag "..guess..": Not Mine.")
	guess = guess + 1
	
until (guess == myBagNum)

print ("Bag"..guess..": Mine!")

