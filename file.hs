main = do
    i <- readFile "input.txt" -- "input.txt" というファイルの中身を文字列として代入
    putStrLn i                -- 標準出力に出力してみる
    writeFile "output.txt" i -- "output.txt"というファイルに`i`の中身を書き込む