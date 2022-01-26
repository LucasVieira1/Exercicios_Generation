package Exercicios;
/*
4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:.
D = R + S / 2
R = (A + B)2
S = (B + C)2
*/
import java.util.Scanner;
public class exercicio_4 {
	public static void main(String[] args) {
		int a, b, c, d, r, s;
	    Scanner ler = new Scanner(System.in);
	    
	    System.out.print("Qual o valor de 'A'?: ");
	    a = ler.nextInt();
	    System.out.print("Qual o valor de 'B'?: ");
	    b = ler.nextInt();
	    System.out.print("Qual o valor de 'C'?: ");
	    c = ler.nextInt();
	    
	    r = (a + b) / 2;
	    s = (b + c) / 2;
	    d = (r + s) / 2;
	    
	   System.out.println("\nO valor de 'D' é: " + d);
	    
	}

}
