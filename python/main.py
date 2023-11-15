# Python 3.9.6
# Complex 2 + 3i => a
a = 2 + 3j
print(f'a={a}')

# Complex 4 - 2i => b
b = complex(4, -2)
print(f'b={b}')

# Real part of 'a'
real_part_a = a.real
print(f'Real part of a is {real_part_a}')

# Imaginary part of 'a'
imaginary_part_a = a.imag
print(f'Imaginary part of a is {imaginary_part_a}')

# Conjugate of a
conj_a = a.conjugate()
print(f'Conjugate of a is {conj_a}')

# |a|
abs_a = abs(a)
print(f'Absolute value of a is {abs_a}')

# a + b
add_a_b = a + b
print(f'a+b = {add_a_b}')

# a × 2
mul_a_2 = a * 2
print(f'2a = {mul_a_2}')
