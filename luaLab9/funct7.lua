--[[
Write a function that takes one (array) parameter and returns one (array) expression. The function body should find the indices of the n smallest values in an array of n elements. Write a program to test this function by making a call with the parameter, “arrayOfNums”:
arrayOfNums = {2, 6, 3, 1, 9, 8, 5, 2, 5, 7}.
The output of the program should look something similar to the following:
Array: 2631985257 Indices: 4 1 8 3 7 9 2 10 6 5
]]--

print("\n")

function extra(val1)

list = val1
indexlist = {}
newlist = {}

--copy values from list to newlist--
for i = 1,#list,1 do
  newlist[i] = list[i]
end

--bubble sort list--
itemCount = #list
hasChanged = true

repeat
  hasChanged = false
  itemCount=itemCount - 1
    for i = 1, itemCount do
      if list[i] > list[i + 1] then
          temp = list[i]
          list[i] = list[i + 1]
          list[i + 1] = temp
          hasChanged = true
      end
    end
until hasChanged == false

--print newlist

print("Array List: ")
for i = 1,#list,1 do
  io.write(newlist[i].." ")
end
print("\n")

--[[check for matches of sorted list indeces against list values
      and write these values to indexlist]]--

x=1
for i = 1,#list,1 do
  for i = 1,#list,1 do
    if list[x] == newlist[i] then
       indexlist[x] = i
       x = x+1
    end
  end
end

print("Index List: ")
for i = 1,#indexlist,1 do
  io.write(indexlist[i].." ")
end

print("\n")
end

arrayOfNums = {2, 6, 3, 1, 9, 8, 5, 2, 5, 7}
io.write(extra(arrayOfNums))
