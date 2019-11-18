substituir :: Int -> Int -> [Int] -> [Int]
substituir _ _ [] =  []
substituir a b (c:d) = do
 if c == a
 then (b: substituir a b d)
 else (c: substituir a b d)