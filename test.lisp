(princ "Hello World!")

(if t
  (princ "Yes!")
  (princ "No!"))

(let (var)
  (princ var))

(let ((x 5) (y 3))
  (princ x)
  (terpri)
  (princ y)
  (+ x y))

#|(let (var (x 3) (y 7))
  (princ (* x y))
  var)

(let ((x 5) (y x))
  ...)

;=> Error because X cannot be 'seen ' from

(let* ((x 5) (y x))
  ...)

|#

