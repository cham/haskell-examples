factorial :: Integer -> Integer
factorial n = product [1..n]
circFloat :: Float -> Float
circFloat n = 2 * pi * n
circDouble :: Double -> Double
circDouble n = 2 * pi * n
showThree = show 3
readAddition = read "8.3" + 1.7
zippedTuples :: Integer -> [(Integer,Integer)]
zippedTuples x = zip [1..x] [x..]
