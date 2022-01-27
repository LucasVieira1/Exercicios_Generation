package Exercicios_condicionais;
/*
2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
 */
import java.util.Scanner;
public class Exercicio_2 {
	public static void main(String[] args) {
		int num, par = 0, impar = 0;
		Scanner ler = new Scanner(System.in);
		
		for(int i = 1; i <= 10; i++) {
			System.out.print("Digite um número: ");
			num = ler.nextInt();
			if(num % 2 == 0) {
			par++;
			}
			else {
			impar++;
			}
			
		}
          System.out.println("\n" + par + " número(s) são pares e, " + impar + " número(s) são impares.");
	}

}
