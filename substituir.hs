substituir :: Int -> Int -> [Int] -> [Int]
substituir a b [] =  []
substituir a b (x:y) = do
if x == a
then (b: substituir a b y)
else (x: substituir a b y)