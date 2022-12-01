(define (fibb x)
  (if (= x 1) 1
    (if (= x 2) 1 (+ (fibb (- x 1)) (fibb (- x 2))))))
(let ((x 3))
  (if (= (+ (fibb x) (fibb 7)) 15) (print 32) (print (fibb 20))))