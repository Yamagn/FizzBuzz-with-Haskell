main = do
    let message = howOldAreYou "田村ゆかり" 17
    putStrLn message

howOldAreYou name age = nameSan ++ ageSai
    where
        nameSan = name ++ "さん"
        ageSai = show age ++ "歳"