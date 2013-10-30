
;;; 6-new-if.scm
(define (new-if predicate then-clause else-clause)
    (cond (predicate then-clause)
          (else else-clause)))

(cond (#t (display "good"))
      (else (display "bad")))

(new-if #t (display "good") (display "bad"))
