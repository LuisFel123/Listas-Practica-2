firstToEnd :: (Eq b) =>[b]->[b]
firstToEnd [] = error "Lista vacia"
firstToEnd (x:xs)= xs++[x]