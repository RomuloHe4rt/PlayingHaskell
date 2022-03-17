module First where

adicionaDois :: Int -> Int
adicionaDois x = x + 2

somaTres :: Int -> Int -> Int -> Int
somaTres x y z = x + y + z

adicionaQuatro :: [Int] -> [Int]
adicionaQuatro xs = [x + 4 | x <- xs, (mod x 2) /= 0]