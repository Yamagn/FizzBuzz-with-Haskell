main = do
    let foo = "うんこ"   -- 普通の代入(文字列)
    let bar = 3.4       -- 普通の代入(少数)
    let baz = True      -- 普通の代入(真偽値)
    c <- getContents    -- 標準入力を受け取る書式はこっち
    putStrLn foo        -- "うんこ"って表示する
    putStrLn(show bar)  -- `show`は文字列以外のものを文字列に変換する関数
    print baz           -- `show`してから`putStrLn`する便利関数`print`もある
    