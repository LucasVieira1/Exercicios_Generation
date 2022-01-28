package Exercicios_vetores;

/*
 2- Faça um programa que receba 6 números inteiros e mostre: 
• Os números pares digitados;  
• A soma dos números pares digitados; 
• Os números ímpares digitados; 
• A quantidade de números ímpares digitados.
 */
import java.util.Scanner;

public class Exercicio_2 {
	public static void main(String[] args) {
		int[] num = new int[6];
		int somaP = 0, impares = 0;
		Scanner ler = new Scanner(System.in);

		for (int i = 0; i <= 5; i++) {
			System.out.print("Digite um número: ");
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
		System.out.println("\nA soma dos número pares é: " + somaP);
		System.out.println("\nA quantidade de impares é: " + impares);

	}
}
