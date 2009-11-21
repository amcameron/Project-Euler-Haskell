sumofsquares :: Integer -> Integer
sumofsquares n = (2*n^3 + 3*n^2 + n) `div` 6

squareofsum :: Integer -> Integer
squareofsum n = ((n^2 + n) `div` 2)^2

main = print $ abs $ sumofsquares 100 - squareofsum 100
