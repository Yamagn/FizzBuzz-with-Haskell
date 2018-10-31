main = do
    print(sum $ map sqrt [1..130])
    print(sqrt $ 3 + 4 + 9)
    print(sum $ filter (>10) $ map (*2) [2..10])
    print $ map ($ 3) [(4+), (10*), (^2), sqrt] 