lucky :: Int -> String
lucky 7 = "Lucky number seven!"
lucky x = "Not lucky :("

factorial :: Int -> Int
factorial 0 = 1
factorial n = n * factorial (n-1)
