import Data.IORef -- 変数を使う場合は最初にこれを書く

main = do
    v <- newIORef 0 -- 新しい変数`v`を0で初期化
    c <- readIORef　v -- 変数`v`の内容を定数`c`に代入
    print c -- `v`の中身0が表示される
    writeIORef v (c+1) -- `c`の値に`+1`した値を変数`v`に代入
    c2 <- readIORef v -- 変数`v`の内容を定数`c2`に代入
    print c2 -- `1`と表示される