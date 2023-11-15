#include <stdio.h>
#include <complex.h>
// Apple clang version 15.0.0 (clang-1500.0.40.1)
void cprint(double complex z) { printf("(%g, %gi)\n", creal(z), cimag(z)); }
void dprint(double complex z) { printf("%g\n", creal(z)); }

int main(void)
{
  //  Complex 2 + 3i => a
  double complex a = 2 + 3 * I;
  printf("a = ");
  cprint(a);
  // Complex 4 - 2i => b
  double complex b = 4 - 2.0i;
  printf("b = ");
  cprint(b);
  // Real part of 'a'
  double complex real_part_a = creal(a);
  printf("Real part of a is ");
  dprint(real_part_a);
  // Imaginary part of 'a'
  double complex imaginary_part_a = cimag(a);
  printf("Imaginary part of a is ");
  dprint(imaginary_part_a);
  // Conjugate of a
  double complex conj_a = conj(a);
  printf("Conjugate of a is ");
  cprint(conj_a);
  // |a|
  double complex abs_a = cabs(a);
  printf("Absolute value of a is ");
  dprint(abs_a);
  // a + b
  double complex add_a_b = a + b;
  printf("a+b = ");
  cprint(add_a_b);
  // a × 2
  double complex mul_a_2 = a * 2;
  printf("2a = ");
  cprint(mul_a_2);
}