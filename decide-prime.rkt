
#lang racket

(define (decide-prime n)
(primeR n (- n 1)))


(define (primeR n m)
(if (= m 1)
    #t
    (if (= (remainder n m) 0)
        #f (primeR n (- m 1))
    ;(= (% n m) 0) #f;else`s codigition
    )))
  ;(primeR n (- m 1)))


;(define l (list 1 2 3 4 5))
;(+ (car l) 2)

(decide-prime 3)

;(if (= 1 1) #t #f)

;(remainder 4 2)