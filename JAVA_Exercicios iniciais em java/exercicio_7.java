package Exercicios;
/*
7. Um sistema de equações lineares do tipo: pode ser resolvido segundo mostrado abaixo :
x = ce - bf / ae - bd, y = af - cd / ae - bd
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.
*/
import java.util.Scanner;
public class exercicio_7 {
	public static void main(String[] args) {
		int a, b, c, d, e, f, x, y;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual o valor de 'A'?: ");
		a = ler.nextInt();
		System.out.print("Qual o valor de 'B'?: ");
		b = ler.nextInt();
		System.out.print("Qual o valor de 'C'?: ");
		c = ler.nextInt();
		System.out.print("Qual o valor de 'D'?: ");
		d = ler.nextInt();
		System.out.print("Qual o valor de 'E'?: ");
		e = ler.nextInt();
		System.out.print("Qual o valor de 'F'?: ");
		f = ler.nextInt();
		
		x = (((c * e) - (b * f)) / ((a * e) - (b * d)));
		y = (((a * f) - (c * d)) / ((a * e) - (b * d)));

		System.out.println("\n o valor de 'X' é: " + x);
		System.out.println("\n o valor de 'Y' é: " + y);

	}

}
