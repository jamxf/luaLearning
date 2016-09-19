--[[Based on the idea of a 12 hour clock,
take an input of time from the user,
and another input of time passed,
constrain the result within 12 hour
clock and calculate correct AM or PM value]]

myClock = 12
conTime = 0

io.write("\n".."What time is it?")
newTime = io.read()

io.write("\n".."AM or PM?")
AMPM = io.read()

print("The time is "..newTime..AMPM.."\n")

--Ask the user for how much time
--and add to exisitng value
io.write("How many hours have passed?")
timePassed = io.read()
newTime2 = newTime + timePassed

--if statement to calculate am/pm
x,y = "AM","PM"

if (AMPM == x) and (newTime2 <= 12) then
  AMPM = "AM"
end
if (AMPM == x) and (newTime2 >= 12) then
  AMPM = "PM"
end
if (AMPM == Y) and (newTime2 <= 12) then
  AMPM = "PM"
end
if (AMPM == Y) and (newTime2 >= 12) then
  AMPM = "AM"
end

--constrain time within 12 hour format
conTime = newTime2 % myClock
print("\n".."The time is now "..conTime..AMPM)
