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

;(define a (list 3))
;(cons 1 a)
;a

(lcycle (list 1 2 3 4 5))


(define l (cons (car (list 1 2 3 4 5)) null))
(cons 5 l)