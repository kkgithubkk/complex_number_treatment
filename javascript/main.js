// Node.js v21.1.0
const { complex } = require('mathjs')

// Complex 2 + 3i => a
let a = complex(2, 3)

// Complex 4 - 2i => b
let b = complex('4-2i')

// Real part of 'a'
let real_part_a = a.re

// Imaginary part of 'a'
let imaginary_part_a = a.im

// Conjugate of a
let conj_a = a.conjugate()

// |a|
let abs_a = a.abs()

// a + b
let add_a_b = a.add(b)

// a × 2
let mul_a_2 = a.mul(2)

console.log(`a = ${a}`)
console.log(`b = ${b}`)
console.log(`Real part of a is ${real_part_a}`)
console.log(`Imaginary part of a is ${imaginary_part_a}`)
console.log(`Conjugate of a is ${conj_a}`)
console.log(`Absolute value of a is ${abs_a}`)
console.log(`a + b =${add_a_b}`)
console.log(`2a = ${mul_a_2}`)