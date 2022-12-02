(define (do-n-times n) (if (= n 0) true (do (print (let ((x (print 1))) (pair (= x (+ 1 2)) (= x 3)))) (do-n-times (- n 1)))))
(do-n-times 1000000)