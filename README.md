# A1-Racket-Fundamentals
Submission due: 16 Jan, 03:00  
Click [here](https://classroom.github.com/a/NTCWGAtY) to enroll in the Github classroom.

## Description
This course involves a lot of Racket Programming. 
This assignment is to get the students familiar with the parts of Racket relevant to this course. 
This assignment focuses on getting everyone hands-on with the Racket syntax and semantics. 
Although solutions to many of the problems in this assignment can be found online, 
it is strongly advised that the students solve the problems independently. 
This will ensure that the students develop enough proficiency in Racket, 
which is essential for future assignments.  

The students can feel free to contact the TA to clarify their doubts and queries about Racket.

### Reading
[The Racket guide](https://docs.racket-lang.org/guide/): Chapters 1 to 5 and 11 to 13  
[The Racket Reference](https://docs.racket-lang.org/reference/): Just for reference  
[RackUnit](https://docs.racket-lang.org/rackunit/): Useful for testing  

### Assignment statement:
Solve the first 25 problems mentioned in [Ninety-Nine Lisp Problems](https://www.ic.unicamp.br/~meidanis/courses/mc336/2006s2/funcional/L-99_Ninety-Nine_Lisp_Problems.html).
We recommend using the following functions:
* Arithmetic (+, -, *, etc)
* cons, car, cdr, and their variations like caddr, etc
* let, and its variations like letrec, let*, etc
* match
* if-then-else, cond, and, or
* foldl and foldr
* map, length and append
* Data type predicates: symbol?, number?, cons?, etc
* eq? and its variants like eqv?, equal?, etc
* random (for problem 23)
* sort (for problem 28)

The testing will be automated, hence use the function names provided in the problem list. Use the following names for problems without function names:
* Problem 04 : my-length
* Problem 05 : my-reverse
* Problem 06 : palindrome?
* Problem 12 : decode

### Note
1. For each question, implement at least three tests (not including provided examples).
2. Solutions for the previous problems can be reused to solve the current problem.
2. Students are advised to use recursion, higher-order function, and pattern matching extensively. However, any for/while loops will be penalized even though Racket supports loops.
4. Many of the questions can be solved directly by invoking a corresponding racket function. However, such implementation will be awarded zero points. (For example, the first question can be solved by calling the built-in last function of Racket. However, students are expected to implement it using recursion and other racket functions).

## Submission instructions
The committed repo should have just the following two files:  

*rollnumber*/  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  |- *rollnumber.rkt*  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  |- *rollnumber_tests.rkt*  

Please rename your repository to reflect your roll number.

rollnumber.rkt should have all functions required in the questions. Additional helper functions may be used. <br/>
rollnumber_tests.rkt should have all the tests cases. <br/>
The testing will be automated. Therefore the submission format needs to be strictly followed. Submissions not following the format will be awarded straight 0.
Sample files are provided in the repository for reference.
