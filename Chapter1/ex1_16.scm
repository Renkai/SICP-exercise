(define (even? n)
  (= (remainder n 2) 0))

(define (fast-exp b n)
  (exp-iter 1 b n))

(define (square x) (* x x))

(define (exp-iter a b n)
  (if (= 0 n)
      a
      (if (even? n)
	  (exp-iter a (square b) (/ n 2))
	  (exp-iter (* a b) b (- n 1)))))
