(define (f n) n)
(define (g m)
  (if (zero? m)
    m
    (g (sub1 (f m)))))
(g 5000)
