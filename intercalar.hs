intercalar :: [Int] -> [Int] -> [Int]
intercalar [] a = a
intercalar a [] = a
intercalar (a:b) (c:d) = do
 if a < c
 then [a]++intercalar b (c:d)
 else [c]++intercalar (a:b) d 