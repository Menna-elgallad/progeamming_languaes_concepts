
#polymorphism means the same function name (but different signatures) being used for different types

class eqypt():
    def capital(self):
        print ("capital of egypt is cairo")

    def language(self):
        print ("language in egypt is arabic")    

    def religion(self):
        print ("religion is islam")    


class Turkish(eqypt):
    def capital(self):
        print ("capital of turkey is istanbul")

    def language(self):
        print ("language in turky is turkish") 

obj1 =  eqypt()
obj2= Turkish()

obj1.capital()
obj2.capital()

obj1.language()
obj2.language()

obj2.religion()


