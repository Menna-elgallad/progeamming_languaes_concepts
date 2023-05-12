module Main where 

    import Data.Map as Map
    import qualified Data.Set as Sets
    import Data.Char
    import qualified Data.List as List

    bin2d :: [Char] -> Integer 
    bin2d [] = 0 
    bin2d (x:xs) = read[x] *(2^ length xs) + bin2d xs 

    check :: [Int] -> [Int] -> String
    check a b 
        | length a == length b = "they are equal in size"
        | otherwise = "they are not equal in size " 


    mapping a b
        | Map.member a b = "i know this guy!"
        | otherwise = "who are you !"

    -- tell :: (Show a) => [a] -> String  
    tell [] = "The list is empty"  
    tell (x:[]) = "The list has one element: " ++ show x  
    tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y  
    tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y      

    addve :: (Num a) => (a,a) ->(a,a) ->(a,a)  
    addve (x,y)(x1,y1)= (x+x1 , y+y1)

    -- condd :: Char -> Int -> Int ->Integer 
    condd s a b 
        | s=='+' = a+b
        | s=='*' = a*b
        |otherwise = 0
        
    
    child 0 ="babyborn"
    child 1 = "baby" 
    child 2 ="toddler"
    child 4 ="child"
    child a = "adult"
 


    taky a  = "this is head  " ++ show( head a) ++" this is tail " ++show (tail a)


    fact :: Integer -> Integer
    fact 0 = 1
    fact x= x*fact (x-1)

    fun :: Int -> Int -> String 
    fun x y 
        | x ==y = " equality happend"
        | otherwise = "not equal"

    main :: IO()
    main = do
        print( bin2d "1100")
        print ( fun 5 3 )
        print ( check [1,2,3] [4,5,6])
        let lst1 = [("1" , "menna") ,("2" , "mohamed"),("2" , "mohamed")]
        print ( lst1)
        let z = Map.fromList (lst1)
        print ( Map.fromList (lst1))
        print ( Map.insert "3" "elgallad" z)
        print ( Map.size $ Map.fromList[(1,"menna" ) , (2,"mozza")])
        print ( Map.null z)
        print ( Map.member "menna" z)
        let y1 = "i was very tired"
        let y2 = "i was very hungry"
        let y11 = Sets.fromList y1
        let y22 = Sets.fromList y2
        print (Sets.intersection y11 y22)
        print (Sets.difference y11 y22)
        print (Sets.union y11 y22)
        print ( Sets.size y11)
        print (Sets.insert 'r' y11 )
        print (addve(1,2)(3,4))
        print ( (\x->x+1 )4)
        print(fact 3 )
        print (tell [2])
        print (condd '+' 6 5 )
        print ( 5:: Double)
        let m = Map.fromList[("menna",4 ),("morad",5 ),("mazen",4 )]
        print (mapping "menna" m)
        print (child 10)
        print ( words "let us study")
        print (List.intersperse '.' "mennamohammed")
        print (List.intercalate " " ["menna" , "mohammed" ])
        print (taky [6,7])
  