package Exercicios;
/*
8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a
percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica).
Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%,
escrever um sistema que leia o custo de fábrica de um carro e escreva o custo ao
consumidor.
*/
import java.util.Scanner;
public class exercicio_8 {
	public static void main(String[] args) {
		double custof, custoc, pd, i;
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Qual o custo de fábrica do veicúlo?: ");
		custof= ler.nextInt();
		
		pd = (custof * 28) / 100;
		i = (custof * 45) / 100;
		custoc = custof + pd + i;
		
		System.out.printf("\nO custo áo consumidor é de: %.2f" , custoc);


	}

}
