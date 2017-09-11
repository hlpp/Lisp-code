(define (add x y)
    (if (= y 0)
        x
        (add (+ x 1) (- y 1))))
(add 1 10000000)

(define (add x y)
    (if (= y 0)
        x
        (+ 1 (add x (- y 1)))))
(add 1 1000)

(define (factorial n)
  (if (= n 1)
      1
      (* n (factorial (- n 1)))))
(factorial 170)

(define (hold depth)
  (string-append
   "����"
   (if (= depth 1)
       "�ҵ�С����"
       (hold (- depth 1)))
   "����"))

(string-append "�ŵ��ұ�����" (hold 3))