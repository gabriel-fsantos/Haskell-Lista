potencia :: Int -> Int -> Int
potencia a b = do
 if b == 1
 then a
 else a * potencia a (b-1)