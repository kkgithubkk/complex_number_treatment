import org.apache.commons.math3.complex.Complex;

public class Main {
    public static void main(String[] args) {
//        Java 20.0.1 commons-math3 3.6.1
// Complex 2 + 3i => a
        Complex a = Complex.valueOf(2, 3);
        System.out.println("a = " + a);

// Complex 4 - 2i => b
        Complex b = Complex.valueOf(4, -2);
        System.out.println("b = " + b);

// Real part of 'a'
        double realPartA = a.getReal();
        System.out.println("Real part of a is " + realPartA);

// Imaginary part of 'a'
        double imaginary_part_a = a.getImaginary();
        System.out.println("Imaginary part of a is " + imaginary_part_a);

// Conjugate of a
        Complex conj_a = a.conjugate();
        System.out.println("Conjugate of a is " + conj_a);

// |a|
        double abs_a = a.abs();
        System.out.println("Absolute value of a is " + abs_a);

// a + b
        Complex add_a_b = a.add(b);
        System.out.println("a+b = " + add_a_b);

// a × 2
        Complex mul_a_2 = a.multiply(2);
        System.out.println("2a = " + mul_a_2);
    }
}
