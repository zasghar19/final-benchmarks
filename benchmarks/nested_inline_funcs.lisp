(define (f arg1 arg2) (+ arg2 (+ 1 arg1)))
(define (f2 arg3 arg4) (+ (f arg3 arg4) (f arg4 arg3)))
(define (f3 arg5 arg6) (+ (f2 arg5 arg6) (f arg6 arg5)))
(define (f4 arg7) (+ arg7 (f3 arg7 arg7)))

(+ (+ (f4 7) (f4 7)) (f4 7))