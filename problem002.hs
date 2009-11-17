main = print (sum ([x | x <- (takeWhile (<4000000) fibs), x `mod` 2 == 0]))
	where fibs = 0 : 1 : zipWith (+) fibs (tail fibs)
