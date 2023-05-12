

x = 50 #global variable
def test1 ():
    x =6  #local variable
    print (x)


test1()
print ( "value of x in function 1 = " , x)

def test2 ():
    global y  #make the variable global
    y = 50 
    print ('y' in globals())
    


def test3 ():
    print ( "value of y in function 3 = " , y)

test2()
test3()

def test4 ():
    global x 
    x= 20 

test4()
print ( x)    

