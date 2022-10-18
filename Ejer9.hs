import Data.List (transpose)
import Data.Array (listArray,(!))

sumaVectors :: Num a => [[a]] -> [a]
sumaVectors [] = []
sumaVectors [xs] = xs
sumaVectors (xs:ys:zss) = sumita xs (sumaVectors (ys:zss))

sumita:: Num a => [a] -> [a] -> [a]
sumita [] []         = []
sumita (x:xs) (y:ys) = x+y : sumita xs ys