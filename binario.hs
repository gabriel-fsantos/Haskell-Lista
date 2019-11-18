auxiliar :: Int -> [Int]
auxiliar 0 = []
auxiliar a = auxiliar (a `div` 2) ++ [a `mod` 2]

binario :: Int -> [Int]
binario a = auxiliar a