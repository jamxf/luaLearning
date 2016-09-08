a = ("0" == 0)
aa = '"0" == 0 is '
print (aa .. tostring(a))

b = (2 < 15)
bb = "2 < 15 is "
print (bb .. tostring(b))

c = ("2"<"15")
cc = '"2"<"15" is '
print (cc .. tostring(c))

--d = (2 < "15")
--print (d)

e = (2<=1)
ee = "2<=1 is "
print(ee .. tostring(e))

f = (3>=1)
ff = "3>=1 is "
print (ff .. tostring(f))

g = (true == 1)
gg = "true == 1 is "
print(gg .. tostring(g))

--h = (true >= 1)
--print(h)

i = (false==false)
ii = "false==false is "
print (ii .. tostring(i))

