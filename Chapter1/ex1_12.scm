;x y 代表 行 列,未处理超出部分的错误
(define (pascal x y)
  (cond ((= y 0) 1)
	((= y x) 1)
	(else (+ (pascal (- x 1) (- y 1))
		 (pascal (- x 1) y)))))
