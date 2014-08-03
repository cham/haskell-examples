addVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
addVectors a b = (fst a + fst b, snd a + snd b)

betterAddVectors :: (Double, Double) -> (Double, Double) -> (Double, Double)
betterAddVectors (x1, y1) (x2, y2) = (x1 + x2, y1 + y2)

first :: (a,b,c) -> a
first (x,_,_) = x
second :: (a,b,c) -> b
second (_,x,_) = x
third :: (a,b,c) -> c
third (_,_,x) = x
