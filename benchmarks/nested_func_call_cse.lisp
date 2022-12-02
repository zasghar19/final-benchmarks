(define (f x) (+ 1 x))
(define (g x) (+ 9 (+ 8 (+ 7 (+ 6 (+ 5 (+ 4 (+ 1 (+ 1 (+ 123 x))))))))))
(define (h x) (+ 4123 (+ 123 (+ 500 x))))
(let ((y 23)) (+ (+ (h (g (f (h (g (h (h (h (h y))))))))) (+ (h (g (f (h (g (h (h (h (h y))))))))) (h (g (f (h (g (h (h (h (h y))))))))))) (h (g (f (h (g (h (h (h (h y)))))))))))