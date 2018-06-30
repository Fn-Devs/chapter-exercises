-- Exercise Two
problemOne   = (2^3)*4
problemTwo   = (2*3)+(4*5)
problemThree =  2+(3*(4^5))

-- Exercise Three
n = a `div` length xs
    where
        a = 10
        xs = [1,2,3,4,5]

-- Exercise Four
getLast xs = xs !! (length xs -1)

getLastV2 xs = head (reverse xs)

getLastV3 xs = head (drop (length xs -1) xs)

-- Exercise Five
removeLast xs = reverse (drop 1 a)
                        where
                            a = reverse xs

removeLastV2 xs = reverse(tail a)
                            where
                                a = reverse xs