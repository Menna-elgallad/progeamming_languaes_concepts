
a = [1 ,2 ,3]
b = a 
b.append(5)
print(b)
print(a)
c = list(a)
c.append(6)
print(c)
print(id(c)   , id(a))
print(id(b)   , id(a))
print(a)
