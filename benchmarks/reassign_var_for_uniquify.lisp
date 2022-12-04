(let ((x 1)) 
(do 
  (let ((x 2)) (print (+ x 23)))
  (newline)
  (let ((x (+ x x))) (print (+ x 2)))
  (newline)
  (let ((y 4)) (print (+ x y)))
))