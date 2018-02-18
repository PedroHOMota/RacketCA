#lang racket

(define (rcycle l)
  ;(cons (getLastN l) l)
  (rcycleAux (cons (getLastN l) l))
  );end rcycle

(define (rcycleAux l)
  (write l)
  (if (null? (cdr l))
      null
      (cons (car l) (rcycleAux (cdr l)))
      );endif
  );endRcycleAux

(rcycle (list 1 2 3 4 5))

