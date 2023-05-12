dictt ={
    10: "menna" ,
    20:"meram" , 
    30:"mayaa" , 
    40:"rewan"

}


print (dictt[20])
dictt.__delitem__(30)
dictt[60] = 'maram' 
print (dictt)

tup = (1,2,(1,5) )
print ( type (tup))

import enum
from re import A 

class Grade( enum.Enum):
    A= 1
    B = 2
    C = 3
    D= 4 
    F = -1

print (Grade.A.value)    
print (type(Grade.A))




