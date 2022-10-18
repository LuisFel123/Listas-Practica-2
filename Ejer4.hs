greaterOrEqualFirstElement :: (Ord a) => [a]-> [a]
greaterOrEqualFirstElement (x:xs)= [z | z<-xs, x<=z]