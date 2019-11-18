igual :: Int -> [Int] -> Bool
igual a (b:c) = do
 if c == []
 then if b == a
  then False
  else True
 else if b == a
  then False
  else igual a c

distintos :: [Int] -> Bool
distintos (a:b) = do
 if b == []
 then True
 else if igual a b
  then distintos b
  else False