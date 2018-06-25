# Exercise One

```haskell
double x = x + x
```

- Give another possible calculation for the result of `double (double 2)`

# Exercise Two

- Show that `sum [x] = x` for any number `x`

# Exercise Three

- Define a function `product` that produces the product of a list of number, and show using your definition that `product [2,3,4] = 24`

# Exercise Four

```haskell
qsort [] = []
qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
               where
                  smaller = [a | a <- xs, a <= x]
                  larger = [b | b <- xs, b > x]
```

- How should the definition of the function `qsort` be modified so that it produces a _reverse_ sorted version of a list?

# Exercise Five

```haskell
qsort [] = []
qsort (x:xs) = qsort smaller ++ [x] ++ qsort larger
               where
                  smaller = [a | a <- xs, a < x]
                  larger = [b | b <- xs, b > x]
```

- What would be the effect of replacing `<=` by `<` in the original definition of `qsort`? Hint: consider the example `qsort [2,2,3,1,1]`