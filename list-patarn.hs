main = do
    let xs = [(1,3), (4,3), (2,4), (5,3), (5,6), (3,1)]
    let ls1 = [a+b | (a, b) <- xs]
    print(ls1)

    let ls2 = [x * 100 + 3 | (x, 3) <- xs]
    print(ls2)

    print(tell [4, 15, 6])

    print(firstLetter "Dracula")

tell :: (Show a) => [a] -> String
tell [] = "The list is empty"
tell (x:[]) = "The list has one element: " ++ show x
tell (x:y:[]) = "The list has two elements: " ++ show x ++ " and " ++ show y
tell (x:y:_) = "This list is long. The first two elements are: " ++ show x ++ " and " ++ show y

firstLetter :: String -> String
firstLetter "" = "Empty string, woops!"
firstLetter all@(x:xs) = "The first letter of " ++ all ++ " is " ++ [x]