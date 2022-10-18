listMultTripleta :: (Integral a)=>[(a,a,a)]->[a]
listMultTripleta []= []
listMultTripleta xs = [x*y*z|(x,y,z)<-xs]