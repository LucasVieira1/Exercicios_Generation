package Exercicios_vetores;

/*
3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
 */
import java.util.Scanner;

public class Exercicio_3 {
	public static void main(String[] args) {
		int[][] num = new int[3][3];
		int maior10 = 0;
		Scanner ler = new Scanner(System.in);

		for (int x = 0; x <= 2; x++) {
			for (int y = 0; y <= 2; y++) {
				System.out.print("Digite um número: ");
				num[x][y] = ler.nextInt();
				if (num[x][y] > 10) {
					maior10++;
				}
			}
		}
		for (int x = 0; x <= 2; x++) {
			for (int y = 0; y <= 2; y++) {
				System.out.print("[" + num[x][y] + "]");
			}
			System.out.println("\t");
		}
		System.out.println("\t");
		System.out.println("\nA matriz possui '" + maior10 + "' valores maiores que 10.");
	}

}
