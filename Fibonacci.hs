module Fibonacci where
fibonacci :: Int -> Int
fibonacci a = if a<=2 then 1 else (fibonacci(a-1)+fibonacci(a-2))