main = do
    -- let xs = [1..40]
    -- print([if x < 10 then "BOOM!" else "BANG!" | x <- xs, odd x])
    print ([x + y | x <- [1,2,3], y <- [10, 100, 1000]])
    