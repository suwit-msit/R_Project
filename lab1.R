'
# Topic 1:A
a = c(1:20)
print("Topic A")
print(a)

# Topic 1:B
b = c(20:1)
print("Topic B")
print(b)

# Topic 1:C
c = c(1:20,19:1)
print("Topic C")
print(c)

# Topic 1:D
tmp = c(4,6,3)
print("Topic D")
print(tmp)

# Topic 1:E
e = rep(tmp, times = 10, length.out = NA, each = 1)
print("Topic E")
print(e)

# Topic 1:F
f = rep(tmp, c(11,10,10), len = 31)
print("Topic F")
print(f)

# Topic 1:G
g = rep(tmp, c(10,20,30))
print("Topic G")
print(g)

# Topic 4:A
a4 = c(10:100)
res_a4 = sum(a4^3 + 4*a4^2)
print(res_a4)

# Topic 4:B
b4 = c(1:25)
res_b4 = sum( ((2^b4) / b4) + ((3^b4) / (b4^2)))
print(res_b4)
'

# Topic 6
set.seed(50)
# xVec = sample(0:999, 250, replace = T)
# yVec = sample(0:999, 250, replace = T)
#testing
xVec = sample(0:999, 5, replace = T)
yVec = sample(0:999, 5, replace = T)
print(xVec)
print(yVec)

# Topic 6:A
a6 = (yVec[2:250]-xVec[1:249])
# print(a6)

# Topic 6:B
b6 = (sin(yVec[2:length(yVec)])/cos(xVec[1:length(xVec)-1]))
print(b6)

# Topic 6:=C
c6 = (xVec+(2*length(xVec)+1))
print(c6)











