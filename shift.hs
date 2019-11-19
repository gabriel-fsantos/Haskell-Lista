shift :: Int -> [Int] -> [Int]
shift 0 a = a 
shift _ [] = []
shift a (b:c) = shift (a-1) (c++[b])