// go version go1.21.4 darwin/arm64
package main

import (
	"fmt"
	"math/cmplx"
)

func main() {
	// Complex 2 + 3i => a
	a := complex(2, 3)
	// Complex 4 - 2i => b
	b := complex(4, -2)
	// Real part of 'a'
	real_part_a := real(a)
	// Imaginary part of 'a'
	imaginary_part_a := imag(a)
	// Conjugate of a
	conj_a := cmplx.Conj(a)
	// |a|
	abs_a := cmplx.Abs(a)
	// a + b
	add_a_b := a + b
	// a × 2
	mul_a_2 := a * 2

	fmt.Println("a = ", a)
	fmt.Println("b = ", b)
	fmt.Println("Real part of a is ", real_part_a)
	fmt.Println("Imaginary part of a is ", imaginary_part_a)
	fmt.Println("Conjugate of a is ", conj_a)
	fmt.Println("Absolute value of a is ", abs_a)
	fmt.Println("a + b = ", add_a_b)
	fmt.Println("2a = ", mul_a_2)

}
