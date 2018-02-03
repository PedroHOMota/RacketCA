
#lang racket

(define (primeR n m)
(if (= m 1)
    #t
    (if (= (remainder n m) 0)
        #f (primeR n (- m 1))
    ;(= (% n m) 0) #f;else`s codigition
    )))
  ;(primeR n (- m 1)))


(define l (list 1 2 3 4 5))
;(+ (car l) 2)

(primeR 3 2)

;(if (= 1 1) #t #f)

;(remainder 4 2)