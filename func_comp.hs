main = do
    print(map (\x -> negate (abs x)) [5, -3, -6, 7, -3, 2, -19, 24])
    print(map (negate . abs) [5, -3, -6, 7, -3, 2, -19, 24])
    print $ map (negate . sum . tail) [[1..5], [3..6], [1..7]]
    print $ sum . replicate 5 $ max 6.7 8.9
    print $ replicate 2 . product . map (*3) $ zipWith max [1,2] [4,5]
    print $ oddSquareSum

sum' :: (Num a) => [a] -> a
sum' = foldl (+) 0

fn = ceiling . negate . tan . cos . max 50

oddSquareSum :: Integer
oddSquareSum = sum . takeWhile (<100) . filter odd $ map (^2) [1..]