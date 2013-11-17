;; 演算过程
(car (cons x y))

((cons x y) (lambda (p q) p))

(lambda (m) (m x y) (lambda (p q) p))

((lambda (p q) p) x y)
x
