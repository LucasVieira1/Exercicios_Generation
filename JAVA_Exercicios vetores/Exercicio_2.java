package Exercicios_vetores;

/*
 2- Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados.
 */
import java.util.Scanner;

public class Exercicio_2 {
	public static void main(String[] args) {
		int[] num = new int[6];
		int somaP = 0, impares = 0;
		Scanner ler = new Scanner(System.in);

		for (int i = 0; i <= 5; i++) {
			System.out.print("Digite um n�mero: ");
			num[i] = ler.nextInt();

			if (num[i] % 2 == 0) {
				somaP = somaP + num[i];
			} else {
				impares++;
			}
		}
		System.out.println("\nPARES:");
		for (int i = 0; i <= 5; i++) {
			if (num[i] % 2 == 0) {
				System.out.println(num[i]);
			}

		}
		System.out.println("\nIMPARES:");
		for (int i = 0; i <= 5; i++) {
			if (num[i] % 2 != 0) {
				System.out.println(num[i]);
			}

		}
		System.out.println("\nA soma dos n�mero pares �: " + somaP);
		System.out.println("\nA quantidade de impares �: " + impares);

	}
}
