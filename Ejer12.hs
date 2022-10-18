infinitePrimeNumbers :: [Integer]
infinitePrimeNumbers = generador [2..]
         where generador (x:xs) = x : generador [z | z<-xs, mod z x /= 0]