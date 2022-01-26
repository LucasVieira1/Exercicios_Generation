package Exercicios;
/*
 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.
 */
import java.util.Scanner;
public class exercicio_1 {
	public static void main(String[] args) {
		int ano, mes, dia, total;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual sua idade em anos?: ");
		ano = ler.nextInt();
		System.out.print("Qual sua idade em mêses?: ");
		mes = ler.nextInt();
		System.out.print("Qual sua idade em dias?: ");
		dia = ler.nextInt();
		
		ano = ano * 365;
		mes = mes * 30;
		total = ano + mes + dia;
		
		System.out.println("\nA idade total em dias é: " + total + " Dias.");
		
	}

}
