# Chapter Exercises

As you complete each chapter, feel free to create a branch in this repository with the solutions you came up for each exercise.

This repo will have a `directory` for each chapter:

```
--- chapterOne/
--- chapterTwo/
```

A `README.md` with the exercises:

```
--- chapterOne/
    --- README.md
--- chapterTwo/
    --- README.md
```

And an empty `directory` for your solutions:

```
--- chapterOne/
    --- mySolutions/
    --- README.md
--- chapterTwo/
    --- mySolutions/
    --- README.md
```

## To contribute

1. Pull down the repo locally: `git clone git@github.com:Fn-Devs/chapter-exercises.git`
2. Create a branch with your name like so: `git checkout -b <your-name>s-solutions`
3. Go into the `mySolutions` directory for the chapter you're adding your solutions to: `cd chapterOne/mysolutions`
4. Create a file with your Haskell solution(s) (you can either create a single file or multiple): `touch exerciseOne.hs`
5. Write your Haskell code for the solution - feel free to adds explanatory comments!
6. `git add exerciseOne.hs`
7. `git commit -m "My attempt at solving the exercises"`
8. `push` your branch up to the repo under your branch name: `git push origin <your-name>s-solutions`
9. Browse through other people's solutions and discuss how/why people solved the problems the way they did
10. Eventually, a "correct" way to solve the exercise will be decided, and will be merged into the `master` branch - maybe it will be your branch!
11. Get coding!