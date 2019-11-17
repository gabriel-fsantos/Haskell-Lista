potencia :: Int -> Int -> Int
potencia n m = do
if m == 1
then n
else n * potencia n (m-1)