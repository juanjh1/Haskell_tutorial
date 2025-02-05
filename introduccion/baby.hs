doubleMe  x = x + x
doubleUs x y = doubleMe x + doubleMe y 
doubleSmallNumber :: Integer -> Integer
doubleSmallNumber x =  (if x > 1000 then x * 2  else x) + 100


in_range :: Integer -> Integer ->  Integer -> Bool
in_range min max x = x <= max && x >= min 


fac :: Integer -> Integer
fac x =  if x /= 1 then x * fac (x - 1)  else 1



fac2 x  
    | x == 1 = 1
    | otherwise = x * fac2 (x - 1)


fac3 n = aux n 1
    where 
        aux n acc
            | n <= 1 = acc
            | otherwise = n * fac3 (n - 1) (n * acc)
    

in_range2 min max x = isb && ibs2
    where
    isb = x <= max 
    ibs2 =  x >= min 
