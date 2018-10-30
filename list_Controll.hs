main = do
    let ls = [1, 59, 20, 48, 38, 19, 58, 83, 2, 34, 54, 6]
    print(ls ++ [5, 6, 3, 4]) -- 最後に加える
    print(10:ls) -- 最初に加える
    print(ls !! 10) -- 要素番号を指定し、抜き出す
    print([3, 5, 6] > ls) -- リストの比較
    print(head ls) -- 最初の要素を抜き出す
    print(tail ls) -- 最初以外の要素を抜き出す
    print(last ls) -- 最後の要素を抜き出す
    print(init ls) -- 最後以外の要素を抜き出す
    print(length ls) -- リストの長さを返す
    print(null ls) -- リストが空か調べる
    print(reverse ls) -- リストを逆順にする
    print (take 6 ls) -- 先頭から指定された要素の数取り出す
    print (drop 5 ls) -- 先頭から指定された要素の数を削除して返す
    print (maximum ls) -- リストの中で一番大きいものを返す
    print (minimum ls) -- リストの中で一番小さいものを返す
    print (sum ls) -- リストの中身をすべて足す
    print(product ls) -- リストの中身をすべてかける
    print(elem 5 ls)  -- リストに指定した要素が含まれているかを調べる
    print([1..20]) -- 1から20を順にリストに格納する
    print([2, 4..20]) -- ステップを指定してリストに格納する
    print(take 10 (cycle [1,2,3])) -- リストを無限に繰り返すリストを生成
    print (take 10 (repeat 5)) -- その要素のみが無限に繰り返される無限リストを作る
    print (replicate 3 10) -- リストの長さと複製する要素を与える
    