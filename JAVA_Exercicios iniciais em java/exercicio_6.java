package Exercicios;
/*
6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
D = rais de (x2 - x1)2 + (y2 - y1)2
que efetua tal cálculo é:
*/
import java.util.Scanner;
public class exercicio_6 {
	public static void main(String[] args) {
		int x1, x2, y1, y2, p1, p2, resul;
		double d;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual o valor de 'x1'?: ");
		x1 = ler.nextInt();
		System.out.print("Qual o valor de 'x2'?: ");
		x2 = ler.nextInt();
		System.out.print("Qual o valor de 'y1'?: ");
		y1 = ler.nextInt();
		System.out.print("Qual o valor de 'y2'?: ");
		y2 = ler.nextInt();
		
		p1 = (int) Math.pow(x2 - x1, 2); 
		p2 = (int) Math.pow(y2 - y1, 2); 
		d = Math.sqrt(p1 + p2);

		System.out.printf("\n o valor de 'D' é: %.2f" , d);
	}

}
