(define (product term a next b)
  (if (> a b)
      1
      (* (term a )
	 (product term (next a) next b))))

(define (inc a)
  (+ a 1))

(define (dec a)
  (- a 1))

(define (inc2 a)
  (+ a 2))

(define (square a)
  (* a a))
(define (term a)
  (exact->inexact (/ (* (dec a) (inc a))
		     (square a))))
