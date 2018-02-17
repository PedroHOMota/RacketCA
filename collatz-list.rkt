#lang racket

(define (collatz-list n)
  (collatz-listAUX n))
  
(define (collatz-listAUX n)
  (if (= n 1) (cons 1 null) 

  (if (= (remainder n 2) 0) ; else 
       (cons n (collatz-listAUX (/ n 2))) ;t
       (cons n (collatz-listAUX (+ (* 3 n) 1))))) ;f
  )

(collatz-list 5)