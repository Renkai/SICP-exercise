(define (repeated f n)
  (if (= n 0)
      (lambda (x) x)			;运算过程其实是括号一层层剥掉的过程,(lambda (x) (x))每次运算都不会减括号数量,所以会永无止境
      (lambda (x)
	(f ((repeated f (- n 1)) x)))))

(define (square x) (* x x))

((repeated square 0) 5)
