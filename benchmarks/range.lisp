(define (range n) 
        (if (= n 0) 
            () 
            (pair n (range (- n 1)))))
(define (reverse lst) (helper () lst))
(define (helper rev lst) 
        (if (empty? lst) 
            rev 
            (helper
                (pair (left lst) rev) 
                (right lst))))
(do (reverse (range 10))
    (reverse (range 10))
    (reverse (range 10)))