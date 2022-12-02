(define (sum l)
  (if 
    (empty? l) 
    0
    (+ (left l) (sum (right l)))
))
(sum (pair 1 (pair 2 (pair 3 (pair 4 (pair 5 (pair 6 ())))))))