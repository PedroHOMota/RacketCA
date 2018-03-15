#lang racket

(define (maj l1 l2 l3)
  (if (null?  l1)
   null
  (if (> (+ (car l1) (car l2) (car l3)) 1)
         (cons 1 (maj (cdr l1) (cdr l2) (cdr l3)))
         (cons 0 (maj (cdr l1) (cdr l2) (cdr l3)))
         ));endIF
  );endMaj



(print (maj '(0 1 1) '(1 0 1) '(1 1 0)))
 