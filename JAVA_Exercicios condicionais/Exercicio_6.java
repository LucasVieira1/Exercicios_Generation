package Exercicios_condicionais;
/*
6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)
 */
import java.util.Scanner;
public class Exercicio_6 {
	public static void main(String[] args) {
		int num = 0, soma = 0, cont = 0;
		float media = 0;
		Scanner ler = new Scanner(System.in);
		
		do {
			System.out.print("Digite um número: ");
			num = ler.nextInt();
			if(num % 3 == 0 && num != 0) {
		    cont++;
		    soma = soma + num;
			media = soma / cont;
			}
		}while(num != 0);
	   System.out.printf("\nA média dos números múltiplos de 3 é: %.2f" , media);

	}

}
