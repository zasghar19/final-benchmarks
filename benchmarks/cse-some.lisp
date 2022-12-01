(define (pure x) 
    (+ (+ 1 17) (+ 243 x)))
(define (impure x)
    (do 
    (print (+ (- 1 17) (+ 243 x)))
    (+ x 2)
    )
    )
(let ((x 23))
(print (+ (pure x) (+ (impure x) (+ (pure x) (+ (impure x) (+ (pure x) x))))))
)

