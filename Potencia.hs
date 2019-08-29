potencia :: Int -> Int -> Int
potencia a 0 = 1
potencia a 1 = a
potencia a b = a*potencia a (b-1)
