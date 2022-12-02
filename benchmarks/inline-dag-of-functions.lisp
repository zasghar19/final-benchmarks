(define (root x y)
  (+ (left-child x) (right-child y)))

(define (left-child x)
  (+ x (left-child-child x)))

(define (left-child-child x)
  (- x (right-child x)))

(define (right-child x)
  (sub1 x))

(print (root 1 2))