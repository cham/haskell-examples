--head' :: [a] -> a
--head' [] error = "Empty list has no head"
--head' (x:_) = x

head' :: [a] -> a
head' xs = case xs of []    -> error "Empty list has no head"
                      (x:_) -> x

describeList :: [a] -> String
describeList xs = case xs of []  -> "Empty list"
                             [x] -> "Singleton list"
                             xs  -> "Longer list"

describeListWhat :: [a] -> String
describeListWhat ls = "The list is " ++ what ls
    where what [] = "empty."
          what [x] = "a singleton list."
          what ls = "a longer list."
