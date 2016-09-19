print("\n")



function sumOfTwo(val1,val2)
  local x = val1
  local y = val2
  local z = x+y

return z

end

print("Input first number: ")

a = io.read()

print("Input second number: ")

b = io.read()

c = sumOfTwo(a,b)

print("\n".."The sum of "..a.." and "..b.." is "..c.."\n")
