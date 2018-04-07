#lang racket

(define (sublsum l)
  (sublsumAux (combinations l 3))
);end sublsum


(define (sublsumAux l)
  
  (if (= (+ (car (car l))
          (car (cdr (car l)))
          (car (cdr (cdr (car l))))
          )
      0)
     
    (print (list (car (car l))
         (car (cdr (car l)))
         (car (cdr (cdr (car l)))))) ;t
    null ;f
    );endIf
  
  (if (null? (cdr l))
      null
      (sublsumAux (cdr l))
      );endIf
  
  );end sublsumAux

(sublsum '(-3 1 2 4 -1))
