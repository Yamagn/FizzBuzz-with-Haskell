main = do
    putStrLn "getLine:" -- 標準出力に文字列を出力
    l <- getLine        -- 一行の標準入力を定数'l'に代入
    putStrLn l          -- 文字列の入った定数'l'の内容を標準出力に出力

    putStrLn "getContents:" -- 標準出力に文字列を出力
    c <- getContents        -- Ctrl+Dが押されるまでの複数行の標準入力を定数に'c'代入
    putStrLn c              -- 文字列の入った定数'c'の内容を標準出力に出力