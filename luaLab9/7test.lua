print("\n")

function extra(val1)

list = val1
indexlist = {}

--print to verify array --
for i = 1,#list,1 do
  io.write(list[i])
end
print("\n")


listState = true
iListState = true
count = #list
smallest = list[1]
x=1


itemCount=#list

hasChanged = true



repeat

    hasChanged = false

    itemCount=itemCount - 1

    for i = 1, itemCount do

      if list[i] > list[i + 1] then

        temp = list[i]

        indexlist[x] = i
        x = x+1

        list[i] = list[i + 1]

        list[i + 1] = temp

        hasChanged = true



      end

    end

until hasChanged == false







  for i = 1,#indexlist,1 do
    io.write(indexlist[i])
  end
  print("\n")

end



arrayOfNums = {2, 6, 3, 1, 9, 8, 5, 2, 5, 7}


io.write(extra(arrayOfNums))
