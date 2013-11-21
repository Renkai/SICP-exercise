(define zero (lambda (f) (lambda (x) x)))

(define (add-1 n)
  (lambda (f) (lambda (x) (f ((n f) x)))))
;;从递推得到
(define one (lambda (f) (lambda (x) (f x))))

(define two (lambda (f) (lambda (x) (f (f x)))))

;;网上找到的答案,都没过程..但是真的能用,不知道他们怎么做到的
(define (add n m)
  (lambda (f) (lambda (x) ((m f) ((n f) x)))))
