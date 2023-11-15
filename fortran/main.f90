! 
implicit none
complex(kind(0d0)) :: a, b
double precision :: real_part_a, imaginary_part_a
complex(kind(0d0)) :: conj_a, abs_a
complex(kind(0d0)) :: add_a_b, mul_a_2

! Complex 2 + 3i => a
a = (2,3)
print *,'a=',a

! Complex 4 - 2i => b
b = complex(4, -2)
print *,'b=', b

! Real part of 'a'
real_part_a = real(a)
print *, 'Real part of a is ', real_part_a

! Imaginary part of 'a'
imaginary_part_a = imag(a)
print *, 'Imaginary part of a is', imaginary_part_a

! Conjugate of a
conj_a = conjg(a)
print *, 'Conjugate of a is ', conj_a

! |a|
abs_a = abs(a)
print *, 'Absolute value of a is', abs_a

! a + b
add_a_b = a + b
print *, 'a+b =',add_a_b

! a × 2
mul_a_2 = a * 2
print *,'2a =', mul_a_2

end