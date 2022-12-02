(define (f x)
  (+ x x))

(define (g x)
  (zero? x))

(print (if (g 5) (f 5)
           (if (g 4) (f 4)
               (if (g 3) (f 3)
                   (if (g 2) (f 2)
                       (if (g 1) (f 1)
                           (if (g 0) (f 0)
                               -1)))))))