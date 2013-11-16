(define (make-rat n d)
  (if (< d 0)
      (cons (- n) (- d))
      (const n d)))


