-- Exercise One
double x = x + x -- Original exercise function

exerciseFunction = double (double 2)
-- calculationOne: double (2+2)
-- calculationTwo: (2+2) + (2+2)

-- Exercise Two
sum [x] = x -- Original exercise funciton

-- sum [x]
-- x + sum []
-- x + 0
-- x

-- Exercise Three
productOfList [] = 1
productOfList (x:xs) = x * (productOfList xs)

-- Exercise Four
qsort [] = []
qsort (x:xs) = qsort larger ++ [x] ++ qsort smaller
    where
        larger = [a | a <- xs, a > x]
        smaller = [b | b <- xs, b <= x]

-- Exercise Five

-- Duplicates will not be included in the final collection
qsortV2 [] = []
qsortV2 (x:xs) = qsortV2 smaller ++ [x] ++ qsortV2 larger
        where
            smaller = [c | c <- xs, c < x]
            larger = [d | d <- xs, d > x]