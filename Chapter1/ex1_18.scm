(define (* a b) (times-iter 0 a b))

(define (times-iter res a b)
  (if (= 0 b)
      res
      (if (odd? b)
	  (times-iter (+ res a) (double a) (halve (- b 1)))
	  (times-iter res (double a) (halve b)))))
