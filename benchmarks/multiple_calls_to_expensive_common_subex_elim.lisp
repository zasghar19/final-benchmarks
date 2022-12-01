(define (expensive x)
  (if (zero? x)
    0
    (expensive (sub1 x))))
(let ((x 1000)) (+ (expensive x) (+ (expensive x) (+ (expensive x) (expensive x)))))