;; 应用序
(gcd 206 40)
(gcd 40 6)      ; (gcd 40 (remainder 206 40)
(gcd 6 4)       ; (gcd 6 (remainder 40 6))
(gcd 4 2)       ; (gcd 4 (remainder 6 4))
(gcd 2 0)       ; (gcd 2 (remainder 2 2))
2
;; 正则序...激多,因为用不到的也会被计算
