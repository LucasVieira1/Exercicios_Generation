package Exercicios_vetores;

/*
4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido e o resultado da adição da constante deve ser armazenado na própria matriz.
 */
import java.util.Scanner;

public class Exercicio_4 {
	public static void main(String[] args) {
		int[][] A = new int[2][2];
		int[][] B = new int[2][2];
		int[][] soma = new int[2][2];
		int[][] subtracao = new int[2][2];
		int[][] mult = new int[2][2];
		int menu;
		Scanner ler = new Scanner(System.in);

		for (int x = 0; x <= 1; x++) {
			for (int y = 0; y <= 1; y++) {
				System.out.print("Digite um número para matriz 'A' ([2][2]): ");
				A[x][y] = ler.nextInt();
			}
		}
		for (int x = 0; x <= 1; x++) {
			for (int y = 0; y <= 1; y++) {
				System.out.print("Digite um número para matriz 'B' ([2][2]): ");
				B[x][y] = ler.nextInt();
			}
		}
		System.out.println("\n----MENU----");
		System.out.println("(1) somar as duas matrizes");
		System.out.println("(2) subtrair a primeira matriz da segunda");
		System.out.println("(3) adicionar uma constante as duas matrizes");
		System.out.println("(4) imprimir as matrizes");
		System.out.print("Digite aqui -->: ");
		menu = ler.nextInt();

		switch (menu) {
		case 1:
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					soma[x][y] = A[x][y] + B[x][y];
				}
			}
			System.out.println("\nSOMA: ");
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					System.out.println("[" + soma[x][y] + "]");
				}
			}
			System.out.println("\t");
			break;

		case 2:
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					subtracao[x][y] = A[x][y] - B[x][y];
				}
			}
			System.out.println("\nSUBTRAÇÃO: ");
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					System.out.println("[" + subtracao[x][y] + "]");
				}
			}
			System.out.println("\t");
			break;

		case 3:
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					mult[x][y] = A[x][y] * B[x][y];
				}
			}
			System.out.println("\nCONSTANTE: ");
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					System.out.println("[" + mult[x][y] + "]");
				}
			}
			System.out.println("\t");
			break;

		case 4:
			System.out.println("MATRIZ A: ");
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					System.out.println("[" + A[x][y] + "]");
				}
				System.out.println("\t");
			}
			System.out.println("\t");
			System.out.println("MATRIZ B: ");
			for (int x = 0; x <= 1; x++) {
				for (int y = 0; y <= 1; y++) {
					System.out.println("[" + B[x][y] + "]");
				}
				System.out.println("\t");
			}
			System.out.println("\t");
			break;
		}

	}
}
