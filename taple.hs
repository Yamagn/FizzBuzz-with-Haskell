main = do
    print(fst (8, 11)) -- ペアの1つ目の要素を返す
    print(snd (8, 11)) -- ペアの2つ目の要素を返す
    print(zip [1..5] (replicate 5 5)) -- 2つのリストをペアのリストに格納する
    