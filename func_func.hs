main = do
    print(applyTwice ("HAHA " ++) "HEY")
    print(zipWith' (+) [4,2,5,6] [2,6,2,3])
    print(zipWith' max [6,3,2,1] [7,3,1,5])
    print(zipWith' (++) ["foo ", "bar ", "baz "] ["fighters", "hoppers", "aldrin"])
    print(zipWith' (*) (replicate 5 2) [1..])

applyTwice :: (a -> a) -> a -> a
applyTwice f x = f (f x)

zipWith' :: (a -> b -> c) -> [a] -> [b] -> [c]
zipWith' _ [] _ = []
zipWith' _ _ [] = []
zipWith' f (x:xs) (y:ys) = f x y : zipWith' f xs ys

flip' :: (a -> b -> c) -> b -> a -> c
flip' f y x = f x y