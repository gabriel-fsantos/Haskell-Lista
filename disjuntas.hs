igual :: Int -> [Int] -> Bool
igual a (b:c) = do
 if c == []
 then if b == a
  then False
  else True
 else if b == a
  then False
  else igual a c

disjuntas :: [Int] -> [Int] -> Bool
disjuntas (a:b) c = do
 if b == []
 then True
 else if igual a c
  then disjuntas b c
  else False