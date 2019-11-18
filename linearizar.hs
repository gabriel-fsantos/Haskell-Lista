linearizar :: [[Int]] -> [Int]
linearizar (a:b) = do 
 if b == [] 
 then a
 else a ++ linearizar b