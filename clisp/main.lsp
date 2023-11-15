;; GNU CLISP 2.49.92 (2018-02-18)
 (defun print-complex (a)
  (princ "(") (princ (realpart a)) (princ ", ") (princ (imagpart a)) (princ ")")
  )

; Complex 2 + 3i => a
(setq a (complex 2 3))

; Complex 4 - 2i => b
(setq b (complex 4 2))

; Real part of 'a'
(setq real_part_a (realpart a))

; Imaginary part of 'a'
(setq imaginary_part_a (imagpart a))

; Conjugate of a
(setq conj_a (conjugate a))

; |a|
(setq abs_a (abs a))

; a + b
(setq add_a_b (+ a b))

; a × 2
(setq mul_a_2 (* a 2))

(princ "a = ")
(print-complex a)
(terpri)
(princ "b = ")
(print-complex b)
(terpri)
(princ "Real part of a is ")
(princ real_part_a)
(terpri)
(princ "Imaginary part of a is ");
(princ imaginary_part_a)
(terpri)
(princ "Conjugate of a is ")
(print-complex conj_a)
(terpri)
(princ "Absolute value of a is ")
(princ abs_a)
(terpri)
(princ "a + b = ")
(print-complex add_a_b)
(terpri)
(princ "2a = ")
(print-complex mul_a_2)
