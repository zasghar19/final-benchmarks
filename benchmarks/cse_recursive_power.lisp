(define (mul a b) 
        (if (= b 0) 
            0  
            (+ a (mul a (- b 1)))))
(define (pow a b) 
        (if (= b 0) 
        1  
        (mul a (pow a (- b 1)))))
(+ (+ (+ (+ (pow 2 17) (pow 2 17)) (+ (pow 2 17) (pow 2 17))) (+ (+ (pow 2 17) (pow 2 17)) (+ (pow 2 17) (pow 2 17)))) (+ (+ (+ (pow 2 17) (pow 2 17)) (+ (pow 2 17) (pow 2 17))) (+ (+ (pow 2 17) (pow 2 17)) (+ (pow 2 17) (pow 2 17)))))