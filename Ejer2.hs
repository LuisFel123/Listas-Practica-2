mindAndMax :: (Ord a) =>[a]->[a]
mindAndMax(xs) = [n |n <- xs,(minimum xs)==n || (maximum xs)==n]