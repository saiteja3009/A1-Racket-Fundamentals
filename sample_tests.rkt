#lang racket

(require rackunit
         "./sample.rkt")

(check-equal? (my-last '(a b c d))
              'd
              "Question 1 test 1")
