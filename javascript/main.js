// Node.js v21.1.0
const { complex, add, multiply, sin, sqrt, pi, equal, sort, format } = require('mathjs')

// Complex 2 + 3i => a
const a = complex(2, 3)

// Complex 4 - 2i => b
const b = complex('4-2i')

// Real part of 'a'
const real_part_a = a.re

// Imaginary part of 'a'
const imaginary_part_a = a.im

// Conjugate of a
const conj_a = a.conjugate()

// |a|
abs_a = a.abs()

// a + b
add_a_b = a.add(b)

// a × 2
mul_a_2 = a.mul(2)

console.log(`a = ${a}`)
console.log(`b = ${b}`)
console.log(`Real part of a is ${real_part_a}`)
console.log(`Imaginary part of a is ${imaginary_part_a}`)
console.log(`Conjugate of a is ${conj_a}`)
console.log(`Absolute value of a is ${abs_a}`)
console.log(`a + b =${add_a_b}`)
console.log(`2a = ${mul_a_2}`)