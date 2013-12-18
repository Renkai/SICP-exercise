(define (make-accumulator ini)
  (lambda (x)
    (begin (set! ini (+ ini x))
	   ini)))
