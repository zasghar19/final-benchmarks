(define (two-power x)
  (if (= x 0)
      1
      (+ (two-power (- x 1)) (two-power (- x 1)))))

(two-power 27)
