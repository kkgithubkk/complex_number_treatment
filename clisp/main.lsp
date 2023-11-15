; 複素数表示
 (defun print-complex (a)
  (princ "(")

  (princ (realpart a))
  (princ ", ")
  (princ (imagpart a))
  (princ ")"))

; Complex 2 + 3i => a
(setq a (complex 2 3))
(princ "a = ")
(print-complex a)
(terpri)

; Complex 4 - 2i => b
(setq b (complex 4 2))
(princ "b = ")
(print-complex b)
(terpri)

; Real part of 'a'
(setq real_part_a (realpart a))
(princ "Real part of a is ")
(princ real_part_a)
(terpri)

; Imaginary part of 'a'
(setq imaginary_part_a (imagpart a))
(princ "Imaginary part of a is ");
(princ imaginary_part_a)
(terpri)

; Conjugate of a
(setq conj_a (conjugate a))
(princ "Conjugate of a is ")
(print-complex conj_a)
(terpri)

; |a|
(setq abs_a (abs a))
(princ "Absolute value of a is ")
(princ abs_a)
(terpri)

; a + b
(setq add_a_b (+ a b))
(princ "a + b = ")
(print-complex add_a_b)
(terpri)

; a × 2
(setq mul_a_2 (* a 2))
(princ "2a = ")
(print-complex mul_a_2)
