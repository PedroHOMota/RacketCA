(define (hamming-weight l acc)
    (if (null? acc) 
        #t
        (if (= (car l) 1)
            (+ acc 1) ;t
            (hamming-weight (cdr l) acc) ;f
        );endIF
    );endIF
	acc ;return
); end define