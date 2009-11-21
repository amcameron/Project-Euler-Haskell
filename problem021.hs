propdivs :: Integer -> [Integer]
propdivs n = [a | a <- [1..n-1], n `mod` a == 0]

isAmicable :: Integer -> Bool
isAmicable n = sum (propdivs (sum (propdivs n))) == n && sum (propdivs n) /= n

main = print $ sum [n | n <- [1..9999], isAmicable n]
