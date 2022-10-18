changeFstToSnd :: (Integral a)=>[(a,a)]->[(a,a)]
changeFstToSnd xs = [(y,x) | (x,y)<-xs]