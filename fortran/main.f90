! GNU Fortran (Homebrew GCC 13.2.0) 13.2.0
implicit none
complex(kind(0d0)) :: a, b, conj_a, abs_a, add_a_b, mul_a_2
double precision :: real_part_a, imaginary_part_a

! Complex 2 + 3i => a
a = (2,3)

! Complex 4 - 2i => b
b = complex(4, -2)

! Real part of 'a'
real_part_a = real(a)

! Imaginary part of 'a'
imaginary_part_a = imag(a)

! Conjugate of a
conj_a = conjg(a)

! |a|
abs_a = abs(a)

! a + b
add_a_b = a + b

! a × 2
mul_a_2 = a * 2

print *,'a=',a
print *,'b=', b
print *, 'Real part of a is ', real_part_a
print *, 'Imaginary part of a is', imaginary_part_a
print *, 'Conjugate of a is ', conj_a
print *, 'Absolute value of a is', abs_a
print *, 'a+b =',add_a_b
print *,'2a =', mul_a_2

end