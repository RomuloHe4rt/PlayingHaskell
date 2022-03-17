module List where

-- ex1:
-- gere essas listas:

-- [2,4,6,8,10,12,14,16,18,20]

gerarLista1 :: [Int]
gerarLista1 = [x | x <- [1..20], (mod x 2) /= 1]

-- [1,2,3,4,5,6,8,9,10,12,14,16,18,20]

gerarLista2 :: [Int]
gerarLista2 = [x | x <- [1..20], 7 /= x, ((mod x 2 /= 1) || (x < 10))]

-- [1.0,1.1,1.2,1.3,1.4,1.5,1.6]

gerarLista3 :: [Double]
gerarLista3 = [(x * 0.1) + 1 | x <- [0..6]]