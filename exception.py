# Program to handle multiple errors with one
# except statement
# Python 3


def funn(a):  #comment this section 
	if a < 4:

		b = a/(a-3)

	if a >= 4 :
	    print("Value of b = ", b)
	

funn(3)
funn(5)

def fun(a):
	if a < 4:

		# throws ZeroDivisionError for a = 3
		b = a/(a-3)

	if a >= 4 :
	    print("Value of b = ", b)
	
try : 
    # fun(3)
    fun(5)

except ZeroDivisionError:
    print ("division by zero occured and handled")
except NameError : 
    print("name error occured and handled")

print ("done")    