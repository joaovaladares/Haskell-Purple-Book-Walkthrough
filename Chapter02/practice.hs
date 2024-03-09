module Practice where

-- let x = 5; y = 6 in x * y
mult1 = x * y
  where
    x = 5
    y = 6

-- let x = 3; y = 1000 in x * 3 + y
times3plus = x * 3 + y
  where
    x = 3
    y = 1000

-- let y = 10; x = 10 * 5 + y in x * 5
times5 = x * 5 
  where 
    y = 10
    x = 10 * 5 + y 

-- let x = 7; y = negate x; z = y * 10 in z / x + y
divideAndSum = z / x + y 
  where 
    x = 7 
    y = -x 
    z = y * 10
    
