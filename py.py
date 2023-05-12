






x =4
y = 6
print ( x+y)
print ( x-y)
print ( x/y)
print ( x*y)

if y%2 == 0 :
    print ( " y is even ")
else:
     print(" y is odd ")


def factorial ( x) :
    if x == 0 :
        return 1 
    else : 
        return x*factorial(x-1)

print ( factorial(5))            


# lambda function
x = lambda x : x+1
print ( x(7))

# concatinate 

print ( "menna" + " " + " mohamed" + " " + "elgallad")
s = "menna elgallad"
print ( s[:5] +" " +  s[5:])

# sort 
x = [ 7 ,8 ,4 ,9 ,1]
x.sort()   
print (x )
m = 'A'
print (m.lower())   #toLower in haskell
print ( s.split())  #words in haskell

l1 =  [ 'h','e' ,'l','l','o' , ' ' , '2' ]
l2 = [ 'y' , 'o','u']

print ( l1+l2)

l1.append(5)
l1.insert(0,5)   #5 : l1 haskell
print ( l1)

#cmpare 
print ( [7,8] > [ 9 , 1])
print ( len(l1)>0  )
l1.reverse()
print ( l1)

e = [7,8,4,10,1] 
print (8 in e)
print ( max(e))
print ( min (e))
print (sum(e))
del e[:2]
print (e) 
l = list(range ( 1,10))
print ( l)
