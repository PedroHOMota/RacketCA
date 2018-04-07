# Theory of Algortithms

This repository contains answers for the CA of the module Theory of Algorithms (4th Year, Bsc (Hons) in Software Development). 
The guidelines for the CA goes as follows:
```
The following exercises should be completed in the Racket programming language.
Note that “from scratch” means using only cons, car, cdr, define, lambda, if, null, null?, cond, map, = and
the basic numerical operators (+, -, *, /, modulo). Other basic functions may be allowed, but please 
confirm their use with the lecturer.

```

## Racket

Racket is a general-purpose programming language as well as the world’s first ecosystem for developing and deploying new languages. [DrRacket](https://racket-lang.org/) is a graphical IDE that’s integrated with Racket’s vast documentation.

## Excercise List

The following is the list of exercises contained in this repository:
 
* Prime numbers
```Write, from scratch, a function in Racket that uses a brute-force algorithm that takes
a single positive integer and return true if the number is a prime and false otherwise.
Call the function decide-prime.
```

* Collatz List
```
Write, from scratch, a function in Racket that takes a positive integer n0 as input
and returns a list by recursively applying the following operation, starting with the
input number.
```

* Left and Right list cycle
```
Write, from scratch, two functions in Racket. The first is called lcycle. It takes a
list as input and returns the list cyclically shifted one place to the left. The second
is called rcycle, and it shifts the list cyclically shifted one place to the right.
```

* Sum of sublist
```
Write a function sublsum in Racket that takes a list (of integers) as input and returns
a list of sublists of it that sum to zero. For this problem, you can use the
combinations built-in function.
```
* Hamming Weight
```
Write a function hamming-weight in Racket that takes a list l as input and returns
the number of non-zero elements in it.
```
* Hamming Distance
```
Write a function hamming-distance in Racket that takes two lists and returns the
number of positions in which they differ.
```

* Maj
```
Write a function maj in Racket that takes three lists x, y and z of equal length and
containing only 0’s and 1’s. It should return a list containing a 1 where two or more
of x, y and z contain 1’s, and 0 otherwise.
```

* Chse
```
Write a function chse in Racket that takes three lists x, y and z of equal length and
containing only 0’s and 1’s. It should return a list containing the elements of y in
the positions where x is 1 and the elements of z otherwise. F
```

* Sod2
```
Write a function sod2 in Racket that takes three lists x, y and z of equal length and
containing only 0’s and 1’s. It should return a list containing a 1 where the number of
1’s in a given position in x, y and z contains an odd nubmer of 1’s, and 0 otherwise.
```

* Lstq
```
Write a function lstq in Racket that takes as arguments two lists l and m of equal
length and containing numbers. It should return d, the distance given by the sum of
the square residuals between the numbers in the lists
```

## Installation & Running the code

In order to run the exercises Racket must be installed. It can be download from [here](http://racket-lang.org/download/). 
To run any of the exercises symple type in the command line (*Make sure racket is in the evironment variables*) the following:
 ```
    $: racket exercise-name.rkt
 ```
Alternatively, the exercises can be run on Dr.Racket. To do so, just open one of the exercises and click on run.
Where exercise name corresponds to the file name of the excercise.

## Authors

* **Pedro Mota** - [PedroHOMota](https://github.com/rndmized)

## Acknowledgments and References

* Racket Documentation: [docs](https://docs.racket-lang.org/).