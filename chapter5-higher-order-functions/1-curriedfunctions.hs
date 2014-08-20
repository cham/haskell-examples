--multThree :: Int -> Int -> Int -> Int
multThree :: Int -> (Int -> (Int -> Int))
multThree x y z = x * y * z

multTwoWithNine = multThree 9

compareWithHundred :: Int -> Ordering
--compareWithHundred x = compare 100 x
compareWithHundred = compare 100
