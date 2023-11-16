# julia version 1.9.3
# Complex 2 + 3i => a
a = 2 + 3im

# Complex 4 - 2i => b
b = 4 - 2im

# Real part of 'a'
real_part_a = real(a)

# Imaginary part of 'a'
imaginary_part_a = imag(a)

# Conjugate of a
conj_a = conj(a)

# |a|
abs_a = abs(a)

# a + b
add_a_b = a + b

# a × 2
mul_a_2 = a * 2

println("a = ", a)
println("b = ", b)
println("Real part of a is ", real_part_a)
println("Imaginary part of a is ", imaginary_part_a)
println("Conjugate of a is ", conj_a)
println("Absolute value of a is ", abs_a)
println("a + b = ", add_a_b)
println("2a = ", mul_a_2)

