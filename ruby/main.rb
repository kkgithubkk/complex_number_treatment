# ruby 2.6.10p210 (2022-04-12 revision 67958) [universal.arm64e-darwin22]
# Complex 2 + 3i => a
a = Complex(2, 3)

# Complex 4 - 2i => b
b = '4-2i'.to_c

# Real part of 'a'
real_part_a = a.real

# Imaginary part of 'a'
imaginary_part_a = a.imaginary

# Conjugate of a
conj_a = a.conj

# |a|
abs_a = a.abs

# a + b
add_a_b = a + b

# a × 2
mul_a_2 = a * 2

puts ("a = #{a}")
puts("b = #{b}")
puts("Real part of a is #{real_part_a}")
puts("Imaginary part of a is #{imaginary_part_a}")
puts("Conjugate of a is #{conj_a}")
puts("Absolute value of a is #{abs_a}")
puts("a + b = #{add_a_b}")
puts("2a = #{mul_a_2}")

