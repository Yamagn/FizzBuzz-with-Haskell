main = do
    print(cylinder 10 5)
    print(calcBmis [(65, 168), (79, 184), (57, 162)])

cylinder r h =
    let sideArea = 2 * pi * r * h
        topArea = pi * r ^ 2
    in  sideArea + 2 * topArea

calcBmis :: [(Double, Double)] -> [Double]
calcBmis xs = [bmi | (w,h) <- xs, let bmi = w / h ^ 2]