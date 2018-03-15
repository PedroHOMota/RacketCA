#lang racket

(define (chse x y z)
  (if (null?  x)
   null
  (if (= (car x) 0) 
         (cons (car z) (chse (cdr x) (cdr y) (cdr z)))
         (cons (car y) (chse (cdr x) (cdr y) (cdr z)))
         ));endIF
  );endMaj



(print (chse '(0 1 1) '(1 0 1) '(1 1 0)))
 