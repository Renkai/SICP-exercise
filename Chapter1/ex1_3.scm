(define (bigger x y)
    (if (> x y)
        x
        y))

(define (smaller x y)
    (if (> x y)
        y
        x))
(define (sum-of-bigger-two x y z)
  (+ (bigger x y)
     (bigger (smaller x y) z)))

(sum-of-bigger-two 11 2 34)
