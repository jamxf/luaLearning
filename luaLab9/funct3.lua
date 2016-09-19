print("\n")

function largestOfThree(val1,val2,val3)

  a = val1
  b = val2
  c = val3

  list = {}
  list[1] = a
  list[2] = b
  list[3] = c

  biggest = list[1]

for i = 1,#list,1 do
  if (biggest<list[i]) then
    biggest = list[i]
  end
end

return biggest
end

print("Input first number: ")

  x = io.read()

print("Input second number: ")

  y = io.read()

print("Input third number: ")

  z = io.read()

  test = largestOfThree(x,y,z)

  print("\n".."The largest of your values is "..test.."\n")
