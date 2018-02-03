#lang racket

(define (collatz-list n)
  (define l (list ))
  (collatz-listAUX n l))
  
(define (collatz-listAUX n l)
  (append l n)
  l
  (if (= n 1) l 

  (if (= (remainder n 2) 0) ; 
       (collatz-listAUX (/ n 2) l)
       (collatz-listAUX (+ (* 3 n) 1) l)))
  )

(collatz-list 3)