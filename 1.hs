main = do
  let numero = 5
  let numero1 = 2
  print (potencia numero numero1)

potencia :: Integer -> Integer -> Integer
potencia n m
  | m == 1 = n
  | m > 1 = n * potencia n (m-1)

