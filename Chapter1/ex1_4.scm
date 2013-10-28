(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

(a-plus-abs-b 1 -2) ;Value:3

;过程的行为:如果b<0 则执行(+ a b)否则执行(- a b)
