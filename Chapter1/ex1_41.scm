(define (double f)
  (lambda (x)
    (f (f x))))

(define (inc x)
  (+ x 1))
;; 相当于执行了(2^2)^2)次
(((double (double double)) inc) 5)
