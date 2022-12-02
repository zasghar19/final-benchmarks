(define (f x) (+ x x))
(define (do-n-times n) (if (= n 0) true (do (print (+ (+ (f 1) (f 2)) (+ (f 1) (f 2)))) (do-n-times (- n 1)))))
(do-n-times 1000000)