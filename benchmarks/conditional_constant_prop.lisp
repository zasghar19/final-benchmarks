(define (func2 n)
  (+ 2 n))

(define (func1 n)
  (if (= 0 0) (func2 2) (func1 n)))

(print (func1 2))