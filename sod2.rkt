#lang racket

(define (sod2 x y z)
  (if (null?  x)
   null
  (if (= (+ (car x) (car y) (car z)) (or 2 0)) 
         (cons 0 (sod2 (cdr x) (cdr y) (cdr z)))
         (cons 1 (sod2 (cdr x) (cdr y) (cdr z)))
         ));endIF
  );endSod2



(print (sod2 '(0 1 1) '(1 0 1) '(1 0 0)))
 