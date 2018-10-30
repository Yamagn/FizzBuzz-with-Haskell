main = do
    -- 1行標準入力から読み取って任意の型(今回はIntenger)に変換する
    a <- readLn :: IO Integer
    b <- readLn :: IO Integer
    let (d,m) = intDivMod a b
    putStrLn("商は"  ++ show d)
    putStrLn("あまりは" ++ show m)

-- 商とあまりを返す関数
intDivMod :: Integral n => n -> n ->  (n, n)
intDivMod a b = (div a b, mod a b)