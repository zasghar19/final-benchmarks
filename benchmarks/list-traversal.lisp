(define (walk l)
  (if 
    (empty? l) 
    true
    (walk (right l))
))
(walk (pair 1 (pair 2 (pair 3 (pair 4 (pair 5 (pair 6 ())))))))
