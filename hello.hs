head' :: [a] -> a
head' [] = error "empty list"
head' (x:_) = x

length' :: (Num b) => [a] -> b
length' [] = 0
length' (x:y) = 1 + length' y

sum' :: (Num a) => [a] -> a
sum' [] = 0
sum' (x:y) = x + sum' y

max' :: (Ord a) => a -> a -> a
max' x y
    | x > y = x
    | otherwise = y