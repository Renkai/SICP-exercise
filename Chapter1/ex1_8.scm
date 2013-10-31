(define (cube-root guess x)
  (if (good-enough? guess x)
      guess
      (cube-root (improve guess x) x)))

(define (good-enough? guess x)
  (if (> 0.0001 (abs (/ (- (* guess guess guess) x) x)))
      #t
      #f))

(define (abs x)
  (if (< 0 x)
      x
      (- x)))

(define (improve y x)
  (/ (+ (/ x (* y y)) (* 2 y))
     3))

(cube-root 1.0 27.0)
