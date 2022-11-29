(define (double a) (+ a a))
(define (test a) (if (= (double a) 0) 0 1))
(+ (test 0) (test 13))