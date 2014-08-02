oneToTwentyEven = [x*2 | x <- [1..10]]
twelveToTwentyEven = [x*2 | x <- [1..10], x*2 >= 12]
fizzBuzz xs = [if x<10 then "FIZZ!" else "BUZZ!" | x <- xs, odd x]
fizzFizzBuzzBuzz = fizzBuzz [7..13]
listProduct xs ys = [ x*y | x <- xs, y <- ys ]
listProductOdds xs ys = [ x*y | x <- xs, y <- ys , odd x, odd y]
length' xs = sum [1 | _ <- xs]
removeNonUppercase st = [ s | s <- st, s `elem` ['A'..'Z'] ]
removeLettersNotInMyName st = [ s | s <- st, s `elem` ['D','A','N','I','E','L','d','a','n','i','e','l'] ]
evenNestedValues xss = [ [ x | x <- xs , even x ] | xs <- xss ]
factors howmany ofwhat = [ x * ofwhat | x <- [ xs | xs <- [1..howmany] ] ]
