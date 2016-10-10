(define (count-up-to num)
  (define (helper i)
    (if (= i num)
        i
        (helper (+ i 1))))
  (helper 0))

(count-up-to 1000000)
