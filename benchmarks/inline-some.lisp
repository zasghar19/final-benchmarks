(define (zzz x) (- (+ 2234 3434) x))
(define (yyy y) (+ (+ 23 (- 2 10)) y))
(define (xxx x) (+ (zzz x) (yyy x)))
(define (fibb x)
  (if (= x 1) 1
    (if (= x 2) 1 (+ (fibb (- x 1)) (fibb (- x 2))))))
(print (+ (+ (zzz 23) (+ (yyy 23) (xxx 231))) (fibb 2)))
