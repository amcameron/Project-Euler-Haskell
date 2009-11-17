isPalindrome :: (Show a) => a -> Bool
isPalindrome x = reverse (show x) == show x

main = print (maximum [x*y | x <- [999,998..1], y <- [999,998..1], isPalindrome (x*y)])
