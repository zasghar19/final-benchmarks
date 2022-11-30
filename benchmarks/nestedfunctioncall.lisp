(define (f x) (+ 100 x))
(define (g x y) (if (< x y) 10 -10))
(define (h x y z) (pair x (pair y (pair z false))))
(h 
(g (f 15) (f 2))
(g (f -7) (f 10))
(g (f 5) (f 32))
)