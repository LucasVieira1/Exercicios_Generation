package Exercicios_condicionais;
/*
2- Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
 */
import java.util.Scanner;
public class Exercicio_2 {
	public static void main(String[] args) {
		int num, par = 0, impar = 0;
		Scanner ler = new Scanner(System.in);
		
		for(int i = 1; i <= 10; i++) {
			System.out.print("Digite um n�mero: ");
			num = ler.nextInt();
			if(num % 2 == 0) {
			par++;
			}
			else {
			impar++;
			}
			
		}
          System.out.println("\n" + par + " n�mero(s) s�o pares e, " + impar + " n�mero(s) s�o impares.");
	}

}
