main = do
  print $ area $ Circle 10 20 10
  print $ area $ Rectangle 0 0 100 100
  print $ Circle 10 20 5
  print $ map (Circle 10 20) [4,5,6,6]

data Shape = Circle Float Float Float | Rectangle Float Float Float Float deriving (Show)

area :: Shape -> Float
area (Circle _ _ r) = pi * r ^ 2
area (Rectangle x1 y1 x2 y2) = (abs $ x2 - x1) * (abs $ y2 - y1)