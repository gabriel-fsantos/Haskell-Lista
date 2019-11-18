divisor :: Int -> [Int] -> Bool
divisor a _ | a <= 1 = False
divisor _ [] = True
divisor a (b:c) = do
 if a `mod` b == 0
 then False
 else divisor a c

primo :: Int -> Bool
primo t = divisor t [2, 3 .. t-1]