(define f (let ((ini 1))
	    (lambda (x) (begin
			  (set! ini (* ini x))
			  ini))))
