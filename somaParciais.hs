soma :: Int -> Int
soma 1 = 1
soma a = soma (a-1) + a 

somaParciais :: [Int] -> [Int]
somaParciais [] = []
somaParciais (a:b) = do
 [soma a] ++ somaParciais b