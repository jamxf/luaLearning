print("\n")

function myReplace(val1,val2,val3)

  a = val1
  b = val2
  c = val3

  newString = string.gsub(a,b,c)

  print(newString)
  print("\n")

  s = newString
  i = 0
      for x in string.gmatch(s,z) do
        i = i+1
      end

print("The string "..z.." occurs "..i.." times")
  print("\n")

  return

end

x = "The quick brown fox jumped over the lazy dog"
y = "fox"
z = "potato"

print(x)
myReplace(x,y,z)
