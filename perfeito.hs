divisores :: Int -> [Int] -> [Int] -> [Int]
divisores _ [] c = c
divisores a (b:c) d = do
 if a `mod` b == 0
 then divisores a c (b:d)
 else divisores a c d

soma :: [Int] -> Int
soma [] = 0
soma (a:b) = a + soma(b)

perfeito :: Int -> Bool
perfeito a = do
 let res = divisores a [1, 2 .. a `div` 2] []
 if soma res == a
 then True
 else False