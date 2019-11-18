somaImpares :: [Int] -> Int
somaImpares [] = 0
somaImpares (a:b) = do
 if a `mod` 2 == 1 
 then a + somaImpares b
 else somaImpares b