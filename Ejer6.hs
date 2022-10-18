listaSumaDuplaToList :: (Integral a)=>[(a,a)]->[a]
listaSumaDuplaToList xs= [x+y | (x,y)<-xs]