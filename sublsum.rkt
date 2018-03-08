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



;(car (combinations '(1 2 3) 2))
;(define l (list 4 5 6))
(define l (combinations(list -3 1 2 4 -1) 3))
;(car (cdr l))
;(if (= (+  (car l) (car (cdr l)) (car (cdr (cdr l)))) 0)
;    ((car l) (car (cdr l)) (car (cdr (cdr l))))
;    null
;    );endIf
;(sublsum '(-3 1 2 4 -1))
(print "Vai chamar")
(sublsum '(-3 1 2 4 -1))
(print "Chamou")
;l
;(car (cdr (car l)))
(list (car (car l))
          (car (cdr (car l)))
          (car (cdr (cdr (car l))))
          )
 