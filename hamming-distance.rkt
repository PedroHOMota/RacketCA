(define (hamming-distance l1 l2 dif)
    (if (= (car l1) (car l2))
        (hamming-distance (cdr l1) (cdr l2) acc) #t
        (hamming-distance (cdr l1) (cdr l2) (+ acc 1) #f
    );endIF
);endHamming-distance

