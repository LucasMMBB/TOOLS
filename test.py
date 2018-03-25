# project one input
inp = [2,2,2,1,3,2,2,2,1,2]
stack = []
trains = []

for i in range(len(inp)):
    stack.insert(0,inp.pop(0))
    if (i+1)%5 == 0:
        trains += stack
        stack = []
if len(stack) != 0:
    trains += stack
    stack = []

print trains

count = [2,7,1]

planes = [2,1,1,2,1]
countPlane = [3, 2]

# solution
time = 0
length = len(count)
res = [0 for _ in range(length)]
print res

for num in trains:
    count[num-1] -= 1
    if count[num-1] == 0:
        res[num-1] = time + num
    time += 2*num

print res

# planes
timePlane = 0
length = len(countPlane)
resPlane = [0 for _ in range(length)]
print resPlane

for num in planes:
    countPlane[num-1] -= 1
    if countPlane[num-1] == 0:
        resPlane[num-1] = timePlane + 5*num
    timePlane += 10*num

print resPlane
