bmiTell :: Double -> Double -> String
bmiTell weight height
    | bmi <= underweight = "You're underweight!"
    | bmi <= normal = "You're normal!"
    | bmi <= overweight = "You're overweight!"
    | otherwise  = "You're obese!"
    where bmi = weight / height ^ 2
          (underweight, normal, overweight) = (18.5, 25, 30)

max' :: (Ord a) => a -> a -> a
max' a b
    | a <= b    = b
    | otherwise = a

myCompare :: (Ord a) => a -> a -> Ordering
a `myCompare` b
    | a == b    = EQ
    | a > b     = GT
    | otherwise = LT

initials :: String -> String -> String
initials firstname lastname = [f] ++ " " ++ [l]
    where (f:_) = firstname
          (l:_) = lastname

calcBmis :: [(Double, Double)] -> [Double]
calcBmis xs = [ bmi w h | (w, h) <- xs ]
    where bmi weight height = weight / height ^ 2

bmiBetter :: Double -> Double -> String
bmiBetter weight height
    | bmi <= underweight = "You're underweight!"
    | bmi <= normal = "You're normal!"
    | bmi <= overweight = "You're overweight!"
    | otherwise  = "You're obese!"
    where bmi = head (calcBmis [(weight, height)])
          (underweight, normal, overweight) = (18.5, 25, 30)
