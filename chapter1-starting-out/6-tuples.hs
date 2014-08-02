fooBar = ("Foo", "Bar")
firstItem = fst fooBar
secondItem = snd fooBar
zippedTuples = zip [1..5] [6..10]
triples = [ (a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10] ]
rightTriples = [ (a,b,c) | a <- [1..10], b <- [1..10], c <- [1..10], a^2 + b^2 == c^2, a+b+c == 24 ]
