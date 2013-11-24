(define (subsets s)
  (if (null? s)
      (list nil)
      (let ((rest (subsets (cdr s))))
	(append rest (map (lambda (x)
			    (append (list (car s)) x)) rest)))))
;; 就是把子集分成有car s 和没有car s 两类咯
