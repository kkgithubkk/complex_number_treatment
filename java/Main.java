import org.apache.commons.math3.complex.Complex;

public class Main {
  public static void main(String[] args) {
// Java 20.0.1 commons-math3 3.6.1
// Complex 2 + 3i => a
    Complex a = Complex.valueOf(2, 3);

// Complex 4 - 2i => b
    Complex b = Complex.valueOf(4, -2);

// Real part of 'a'
    double realPartA = a.getReal();

// Imaginary part of 'a'
    double imaginaryPartA = a.getImaginary();

// Conjugate of a
    Complex conjA = a.conjugate();

// |a|
    double absA = a.abs();

// a + b
    Complex addAB = a.add(b);

// a × 2
    Complex mulA2 = a.multiply(2);

    System.out.println("a = " + a);
    System.out.println("b = " + b);
    System.out.println("Real part of a is " + realPartA);
    System.out.println("Imaginary part of a is " + imaginaryPartA);
    System.out.println("Conjugate of a is " + conjA);
    System.out.println("Absolute value of a is " + absA);
    System.out.println("a + b = " + addAB);
    System.out.println("2a = " + mulA2);
  }
}
