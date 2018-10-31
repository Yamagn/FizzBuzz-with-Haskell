main = do
    print(scanl (+) 0 [3, 5, 2, 1])
    print(scanr (+) 0 [3, 5, 2, 1])
    print(scanl1 (\acc x -> if x > acc then x else acc) [3,4,5,6,3,7,9,2,1])
    print(scanl (flip(:)) [] [3, 2, 1])
    print(sqrtSums)

sqrtSums :: Int
sqrtSums = length (takeWhile (<1000) (scanl1 (+) (map sqrt [1..]))) + 1