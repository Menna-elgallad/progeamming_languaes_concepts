
X=10
print(type(X)) #bound to value 
X="Hello"
print(type(X))

X=10 
print(type(X)) 
#Let us display the memory address, X is pointing to
print(id(X))
X=90
print(type(X))
#Let us now display new memory address, X is pointing to
print(id(X))  #reassign means it can change during dynamic implicit declaration