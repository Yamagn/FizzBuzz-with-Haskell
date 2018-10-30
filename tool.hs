main = do
    print(map (+3) [1,5,3,1,6])
    print(map (++ "!") ["BIFF", "BANG", "POW"])
    print(map (replicate 3) [3..6])
    print(map (map (^2)) [[1,2], [3,4,5,6], [7,8]])
    print(map fst [(1,2), (3,5), (6,3), (2,6), (2,5)])

    print(filter (>3) [1,5,3,2,1,6,4,3,2,1])
    print(filter (==3) [1,2,3,4,5])
    print(filter even [1..10])
    -- let notNull = not (null x) in filter notNull [[1,2,3], [], [3,4,5], [2,2], [], [], []]
    print(largestDivisible)

    print(takeWhile (/=' ') "elephants know how to party")

    print(sum (takeWhile (<10000) (filter odd (map (^2) [1..]))))

    print(chain 10)

    print(numLongChains)

largestDivisible :: Integer
largestDivisible = head (filter p [100000, 99999..])
    where p x = x `mod` 3829 == 0

chain :: Integer -> [Integer]
chain 1 = [1]
chain n
    | even n = n : chain (n `div` 2)
    | odd n = n : chain (n * 3 + 1)

numLongChains :: Int
numLongChains = length (filter isLong (map chain[1..100]))
    where isLong xs = length xs > 15
