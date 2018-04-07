#lang racket

(define (lcycle l)
 (aux (cdr l) (car l))
  )

(define (aux l n) 
 (if (null? l)
     (cons n null) ;t
     (cons (car l) (aux (cdr l) n)) ;f
     )
  )

(lcycle (list 1 2 3 4 5))
