hw ="Hello World"

x = 12

y = 1.12

z = 1



a = "true"

b = "false"

c = "nil"



d = type(type(print))



sen1 = "Type ("

sen2 = ") equals: "



print (sen1..(hw)..sen2..(type(hw)))

print (sen1..(x)..sen2..(type(x)))

print (sen1..(y)..sen2..(type(y)))

print (sen1..(a)..sen2..(type(true)))

print (sen1..(b)..sen2..(type(false)))

print (sen1..(c)..sen2..(type(nil)))

print (sen1..("print")..sen2..(type(print)))

print (sen1..("type(print)")..sen2..(d))
