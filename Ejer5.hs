minorsToSumFirstAndSecondElem :: (Integral a) => [a]-> [a]
minorsToSumFirstAndSecondElem  (x:y:xs)= [z | z<-xs, [x+y]>[z]]
