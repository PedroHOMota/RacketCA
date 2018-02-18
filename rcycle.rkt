#lang racket
(define (rrrcycle l)
 (aux (cdr l) (car l))
  )

(define (aux l laux n)
(if (null? (cdr laux))
    (cons laux null)
    (cons n n)
    );endif 
(if (null? (cdr l))
    (cons (car l) laux);t
    (aux l (car laux))
    );endif
  )

(define (getLastN l)
  (if (null? (cdr l))
    (car l);t
    (getLastN (cdr l))
    );endif
  );end getLastN

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

