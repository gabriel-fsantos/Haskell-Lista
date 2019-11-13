main = do
  
  let a = [2, 3, 4, 5, 6, 11]
  print (somaImpares a)

somaImpares :: [Integer] -> Integer
somaImpares [] = 0
somaImpares (a:x) = do
  if a  `mod` 2 == 1 
  then a + somaImpares x
    else somaImpares x

