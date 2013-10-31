;利用递归
(define (f x)
  (if (< x 3)
      x
      (+ (f (- x 1))
	 (* 2 (f (- x 2)))
	 (* 3 (f (- x 3))))))

;利用迭代
(define (f2 x) (fx 2 1 0 0 x))
(define (fx a b c i x)
  (if (= i x)
      c
      (fx (+ a (* 2 b) (* 3 c))
	  a
	  b
	  (+ i 1)
	  x)))
