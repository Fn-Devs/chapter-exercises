# Exercise One

- Work through the examples from this chapter using GHCI:

```haskell
2+3*4

(2+3)*4

sqrt (3^2 + 4^2)

head [1,2,3,4,5]

tail [1,2,3,4,5]

[1,2,3,4,5] !! 2

take 3 [1,2,3,4,5]

drop 3 [1,2,3,4,5]

length [1,2,3,4,5]

sum [1,2,3,4,5]

product [1,2,3,4,5]

[1,2,3] ++ [4,5]

reverse [1,2,3,4,5]

double x = x + x
quadruple = double (double x)
-- load a script with double and quadruple into the GHCI
quadruple 10
take (double 2) [1,2,3,4,5]

-- (don't exit your GHCI) now go back into your script and add:
factorial n = product [1..n]

average ns = sum ns 'div' length ns

-- now go back to your running GHCI and type :reload
factorial 10
average [1,2,3,4,5]
```

## Useful Commands

Command | Meaning
--- | ---
:load name | load script name
:reload | reload current script
:set editor name | set editor to name
:edit name | edit script name
:edit | edit current script name
:type expr | show type of expr
:? | show all commands
:q | quit GHCI

**NOTE** you can abbreviate the above commands to just their starting letter

# Exercise Two

- Parenthesise the following numeric expressions:

- `2^3*4`
- `2*3+4*5`
- `2+3*4^5`

# Exercise Three

- The script below contains three syntactic errors. Correct these errors and then check that your script works properly using GHCI.

```haskell
N = a 'div' length xs -- in the book the quotes around div are backward, but I'm not sure how to represent that
    where
        a = 10
       xs = [1,2,3,4,5]
```

# Exercise Four

- The library function `last` **selects the last element** from a _non-empty list_: for exmaple, `last [1,2,3,4,5] = 5`. Show how the function `last` could be defined in terms of the other library functions introduced in this chapter. Can you think of another possible definition?

# Exercise Five

- The library function `init` **removes the last element** from a _non-empty list_; for exmaple, `init [1,2,3,4,5] = [1,2,3,4]`. Show how `init` could similarily be defined in two different ways.