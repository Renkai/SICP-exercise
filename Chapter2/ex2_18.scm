(define (reverse ls)
  (define (reverse-iter ls res)
    (if (null? ls)
	res
	(reverse-iter (cdr ls) (cons (car ls) res))))
  (reverse-iter ls ()))
