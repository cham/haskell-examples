divideByTen :: (Floating a) => a -> a
divideByTen = (/10)

--divideByTen 200
--(/10) 200

isUpperAlphanum :: Char -> Bool
isUpperAlphanum = (`elem` ['A' .. 'Z'])
