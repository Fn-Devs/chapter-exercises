-- exercise 2

test1 = 2^(3*4)
test2 = (2*3)+(4*5)
test3 = 2+(3*(4^5))

-- exercise 3
n = a `div` length xs
    where
        a = 10
        xs = [1..5]

-- exercise 4
-- function (args)
reverse1 xs = head (reverse xs)
                    
reverse2 xs =  xs !! (length xs - 1)

reverse3 xs = head (drop (length xs - 1) xs)
                
-- exercise 5
init1 xs = take (length xs - 1) xs

init2 xs = reverse (drop (length xs - (length xs - 1 )) (reverse xs) )