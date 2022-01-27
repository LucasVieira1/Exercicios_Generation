package Exercicios;
/*
2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.
*/
import java.util.Scanner;
public class exercicio_2 {
	public static void main(String[] args) {
		int ano, mes, dia, total;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual sua idade em dias?: ");
		total = ler.nextInt();
		
		ano = (total / 365);
		mes = (total % 365) / 30;
		dia = (total % 365) % 30;
		
		System.out.println("\nVocê tem " + ano + " anos, " + mes + " mêses, e " + dia + " dias.");

	}

}
