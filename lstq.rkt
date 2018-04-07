#lang racket

(define (lstq l m)
  (aux-lstq l m 0)
  );endLstq

(define (aux-lstq l m s)
  (if (null? l)
      s
      (aux-lstq (cdr l) (cdr m) (+ s (* (- (car l) (car m)) (- (car l) (car m)))))
      );endIf
  );endAuxLstq

(lstq (list 4.5 5.1 6.2 7.8) (list 1.1 -0.1 6.1 3.8))