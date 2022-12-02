(define (summation n)
  (if (= n 0)
      0
      (+ n (summation (sub1 n)))))

(print (- (let ((x (summation 5)))
            (+ (let ((y (summation 5))) 1)
               (let ((z (summation 5))) 2)))
          (let ((x (summation 5)))
            (+ (let ((y (summation 5))) 3)
               (let ((z (summation 5))) 4)))))