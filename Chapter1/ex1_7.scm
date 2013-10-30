(define (my-sqrt guess last-guess x)
  (if (similar-enough? guess last-guess)
      guess
      (my-sqrt (improve guess x) guess x)))

(define (similar-enough? x y)
  (if (> 0.00001 (/ (abs (- x y)) y))
      #t
      #f))

(define (abs x)
  (if (< 0 x)
      x
      (- x)))

(define (improve guess x)
  (average guess (/ x guess)))

(define (average x y)
  (/ (+ x y) 2))
;对很大或者很小的数字皆有用
