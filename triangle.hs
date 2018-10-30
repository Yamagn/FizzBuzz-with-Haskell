-- 3辺の長さはすべて整数
-- 各辺の長さは10以下である
-- 周囲の長さは24に等しい
-- 異常簿条件に当てはまる直角三角形を求める

main = do
    -- let triples = [ (a, b, c) | c <- [1..10], a <- [1..10], b <- [1..10]]
    -- print(triples)

    -- let rightTriangles = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2]
    -- print(rightTriangles)
    let rightTriangles' = [ (a,b,c) | c <- [1..10], a <- [1..c], b <- [1..a], a^2 + b^2 == c^2, a+b+c == 24]
    print(rightTriangles')
