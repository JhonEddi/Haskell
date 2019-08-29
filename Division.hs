module Division where
division :: Int->Int->Int
division 0 b = 0
division a b = 1 + division (a-b) b