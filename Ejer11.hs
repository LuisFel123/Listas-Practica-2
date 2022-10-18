
primeNumbers :: (Integral a)=>a->[a]
primeNumbers 0=[]
primeNumbers n = [x | x <- [1..n], primo x]

primo :: (Integral a)=>a -> Bool
primo n = factores n == [1,n]
 where factores n = [x | x <- [1..n], n `mod` x == 0]