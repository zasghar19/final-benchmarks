(define (f x y) (+ x y))
(define (do-n-times n) (if (= n 0) true (do (print (+ (f 1 0) (+ (f 2 3) (f 4 5)))) (do-n-times (- n 1)))))
(do-n-times 1000000)