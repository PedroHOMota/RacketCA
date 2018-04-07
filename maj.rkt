#lang racket

(define (maj x y z)
  (if (null?  x)
   null
  (if (> (+ (car x) (car y) (car z)) 1) ;If they add to anything bigger than it means the list has more than 2 bit active
         (cons 1 (maj (cdr x) (cdr y) (cdr z)))
         (cons 0 (maj (cdr x) (cdr y) (cdr z)))
         ));endIF
  );endMaj



(print (maj '(0 1 1) '(1 0 1) '(1 1 0)))
 