main :: IO()
main = do
    let message = howOldAreYou "田村ゆかり" 17
    putStrLn message

howOldAreYou :: String -> Int -> String
howOldAreYou name age = nameSan ++ ageSai
    where
        nameSan = name ++ "さん"
        ageSai = show age  ++ "歳"