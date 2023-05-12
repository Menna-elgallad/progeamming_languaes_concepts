module Main where

    import Data.Char
    democovertupperacse :: String -> String
    democovertupperacse = map toUpper

    -- dara_list ::
    Datalist :: [Integer]-> Integer
    Datalist [] = []
    Datalist a = length a

    tell [] = "The list is empty"  
    tell (x:[]) = "The list has one element: " ++ show x  
    tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y  
    tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y 

    
    main ::IO()

    main = do
        print("Demo to show string type in Haskell !!")
        let result1 = democovertupperacse "hello"

        print("printing result of string ::")
        print("result one is  :::")
        print(result1)
        print ( splitAt 2 [ 1,2,3,4,5,8])
        print (tell [2,3,4])
        print ( Datalist [1,2,3])

