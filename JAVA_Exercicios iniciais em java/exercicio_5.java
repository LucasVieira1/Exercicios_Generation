package Exercicios;
/*
5. Fa�a um sistema que leia as 3 notas de um aluno e calcule a m�dia final deste
aluno. Considerar que a m�dia � ponderada e que o peso das notas �: 2,3 e 5,
respectivamente.
*/
import java.util.Scanner;
public class exercicio_5 {
	public static void main(String[] args) {
		 double nota1, nota2, nota3, mediap;
		  Scanner ler = new Scanner(System.in);
		  
		  System.out.print("Escreva a primeira nota: ");
		  nota1 = ler.nextFloat();
		  System.out.print("Escreva a segunda nota: ");
		  nota2 = ler.nextFloat();
		  System.out.print("Escreva a terceira nota: ");
		  nota3 = ler.nextFloat();
		  
		  mediap = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5);
				  
		  System.out.printf("A media ponderada �: %.2f" , mediap);	

	}

}
