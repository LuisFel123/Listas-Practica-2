minorsFirstElement:: (Ord a) => [a]-> [a]
minorsFirstElement (x:xs)= [j | j<-xs , j<x]