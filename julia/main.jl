# julia version 1.9.3
# Complex 2 + 3i => a
a = 2 + 3im

# Complex 4 - 2i => b
b = 4 - 2im

# Real part of 'a'
ℜₐ = real(a)

# Imaginary part of 'a'
ℑₐ = imag(a)

# Conjugate of a
a̅ = conj(a)

# |a|
⎸a⎹ = abs(a)

# a + b
a➕b = a + b

# a × 2
a✖️2 = a * 2

println("a = ", a)
println("b = ", b)
println("Real part of a is ", ℜₐ)
println("Imaginary part of a is ", ℑₐ)
println("Conjugate of a is ", a̅)
println("Absolute value of a is ", ⎸a⎹)
println("a + b = ", a➕b)
println("2a = ", a✖️2)

