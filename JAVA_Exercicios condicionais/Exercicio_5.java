package Exercicios_condicionais;
/*
5- Crie um programa que leia um n�mero do teclado at� que encontre um
n�mero igual a zero. No final, mostre a soma dos n�meros
digitados.(DO...WHILE)
 */
import java.util.Scanner;
public class Exercicio_5 {
	public static void main(String[] args) {
		int num, soma = 0;
		Scanner ler = new Scanner(System.in);
		
		do {
		System.out.print("Digite um n�mero: ");
        num = ler.nextInt();
        soma = soma + num;
		}while(num != 0);
		System.out.println("\nA soma dos n�meros digitados �: " + soma);
	}

}
