# Python 3.9.6
# Complex 2 + 3i => a
a = 2 + 3j

# Complex 4 - 2i => b
b = complex(4, -2)

# Real part of 'a'
real_part_a = a.real

# Imaginary part of 'a'
imaginary_part_a = a.imag

# Conjugate of a
conj_a = a.conjugate()

# |a|
abs_a = abs(a)

# a + b
add_a_b = a + b

# a × 2
mul_a_2 = a * 2

print(f'a = {a}')
print(f'b = {b}')
print(f'Real part of a is {real_part_a}')
print(f'Imaginary part of a is {imaginary_part_a}')
print(f'Conjugate of a is {conj_a}')
print(f'Absolute value of a is {abs_a}')
print(f'a + b = {add_a_b}')
print(f'2a = {mul_a_2}')

