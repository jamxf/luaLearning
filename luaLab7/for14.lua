--[[Print a christmas tree with height calculated from an entered word,
	and base made from a centred repeat of that word]]
flag = true

while(flag) do
	print ("\n")
	io.write("Enter a word: ")
	a = io.read()
	b= string.len(a)


	for i = 1,b,1 do
	c= (i-1)

		for j = b,i,-1 do
			io.write(" ")
		end
		
		for k = 1,i,1 do
			io.write("* ")
		end

	print("\n")
	end

	d= (b/2)

	for i = 1,d,1 do
	e=0
		
		while (e<=d)do
			io.write(" ")
			e=e+1
		end
		
	print(a)
	end

	moreTrees = io.read()

	if moreTrees == "n" then
		flag = false
	end

end

