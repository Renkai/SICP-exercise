(display 10) ;10
(newline)

(display (+ 5 3 4)) ;12
(newline)

(display (- 9 1)) ;8
(newline)

(display (/ 6 2)) ;3
(newline)

(display (+ (* 2 4) (- 4 6))) ; 6
(newline)

(define a 3) ;3
(display a)
(newline)

(define b (+ a 1) ) ;4
(display b)
(newline)

(display (+ a b (* a b))) ;19
(newline)

(display (= a b)) ; #f
(newline)

(display (if (and (> b a) (< b (* a b)))
 b
 a)
);4
(newline)

(display
 (cond ((= a 4) 6)
  ((= b 4) (+ 6 7 a))
  (else 25)
  )
) ;16
(newline)

(display
  (+ 2 (if (> b a)
   b
   a
 )
)
) ; 6
(newline)

(display
  (* (cond ((> a b) a)
           ((< a b) b)
           (else -1))
     (+ a 1))
)
(newline) ;16
