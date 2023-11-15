-- The Glorious Glasgow Haskell Compilation System, version 9.4.7
import Data.Complex

-- Complex 2 + 3i => a
a = 2 :+ 3
-- Complex 4 - 2i => b
b = 4 :+ (-2)
-- Real part of 'a'
real_part_a = realPart a
-- Imaginary part of 'a'
imaginary_part_a = imagPart a
-- Conjugate of a
conj_a = conjugate a
-- |a|
abs_a = realPart (abs a)
-- a + b
add_a_b = a + b
-- a × 2
mul_a_2 = a * 2

print_a = "a = " ++ show(a)
print_b = "b = " ++ show(b)
print_real_part_a = "Real part of a is " ++ show(real_part_a)
print_imaginary_part_a = "Imaginary part of a is " ++ show(imaginary_part_a)
print_conj_a = "Conjugate of a is " ++ show(conj_a)
print_abs_a = "Absolute value of a is " ++ show(abs_a)
print_add_a_b = "a + b = " ++ show(add_a_b)
print_mul_a_2 = "2a = " ++ show(mul_a_2)

main = do
  putStrLn print_a
  putStrLn print_b
  putStrLn print_real_part_a
  putStrLn print_imaginary_part_a
  putStrLn print_conj_a
  putStrLn print_abs_a
  putStrLn print_add_a_b
  putStrLn print_mul_a_2
