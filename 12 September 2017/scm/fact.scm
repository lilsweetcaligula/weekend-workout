(define (fact n)
  (if (< n 2) n
      (+ n (fact (- n 1)))))

(map fact (iota 15))
