package Exercicios_condicionais;
/*
3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)
 */
import java.util.Scanner;
public class Exercicio_3 {
	public static void main(String[] args) {
		int idade = 0, menos21 = 0, mais50 = 0;
		Scanner ler = new Scanner(System.in);
		
		while(idade != -99) {
			System.out.print("Qual sua idade?: ");
			idade = ler.nextInt();
			if(idade < 21 && idade > 0) {
			menos21++;
			}
			else if(idade > 50) {
		    mais50++;
			}
				
		}
        System.out.println("\n" + menos21 + " pessoa(s) com menos de 21 anos e, " + mais50 + " Pessoa(s) com mais de 50 anos.");
	}

}
