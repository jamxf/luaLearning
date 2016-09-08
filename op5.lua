clock = 12
time = 7
sen = " o'clock"
x = 0

print("The time was "..time..sen)

print("6 hours pass....")

newtime = time + 6

x = newtime % clock

print("The time is now "..x..sen)
