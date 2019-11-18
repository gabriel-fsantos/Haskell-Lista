palindromo [] = True
palindromo [a] = True
palindromo (a:b) = do
 if a == last(b)
 then palindromo (init b)
 else False