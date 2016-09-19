print("\n")

function myFormat(val1,val2,val3)

  string1 = val1
  string2 = val2
  string3 = val3

  print("\n")
  print(string.format(val1,string2,string3))

end

print("Enter your first name: ")
a = io.read()
print("Enter your surname: ")
b = io.read()

c = "My first name is %s and my surname is %s"

d = myFormat(c,a,b)

print("\n")
