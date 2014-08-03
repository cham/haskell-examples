cylinder :: Double -> Double -> Double
cylinder r h =
    let sideArea = 2 * pi * r * h
        topArea = pi * r ^ 2
    in sideArea + 2 * topArea

exampleSquare = [let square x = x * x; root r = sqrt r in (square 5, square 3, square 2, root 16)]
exampleSum = (let (a,b,c) = (1,2,3) in a+b+c)

calcBmis :: [(Double, Double)] -> [Double]
calcBmis xs = [ bmi | (w, h) <- xs, let bmi = w / h ^ 2]
