inverte :: [Int] -> [Int]
inverte (a:b) 
 | b == [] = [a]
 | otherwise = inverte b ++ [a]

aux :: Int -> [Int] -> [Int]
aux 0 a = a
aux _ [] = []
aux a (b:c) = aux (a-1) c

removerFim :: Int -> [Int] -> [Int]
removerFim a b = inverte (aux a (inverte b))