package Exercicios_condicionais;
/*
4- Uma empresa desenvolveu uma pesquisa para saber as características
psicológicas dos indivíduos de uma região. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
1 o número de pessoas calmas;
2 o número de mulheres nervosas;
3 o número de homens agressivos;
4 o número de outros calmos;
5 o número de pessoas nervosas com mais de 40 anos;
6 o número de pessoas calmas com menos de 18 anos.
 */
import java.util.Scanner;
public class Exercicio_4 {
	public static void main(String[] args) {
		String nome;
		int idade, sexo, definicao, cont = 0, contC = 0, contMN = 0, contHA = 0, contOC = 0, contN40 = 0, contC18 =0;
	    Scanner ler = new Scanner(System.in);
		
		while(cont != 3) {
	    System.out.print("Qual seu nome?: ");
		nome = ler.next();
		System.out.print("Qual sua idade?: ");
		idade = ler.nextInt();
		System.out.println("1 - Feminino: ");
		System.out.println("2 - Masculino: ");
		System.out.println("3 - Outros: ");
		System.out.print("Digite aqui -->: ");
		sexo = ler.nextInt();
		System.out.println("1 - Calmo(a): ");
		System.out.println("2 - Nervoso(a): ");
		System.out.println("3 - Agressivo(a): ");
		System.out.print("Digite aqui -->: ");
		definicao = ler.nextInt();
        cont++;
        
        switch(sexo){
        case 1:
        System.out.println("\n Sexo feminino!");	
        break;
        
        case 2:
        System.out.println("\n Sexo masculino!");
        break;
        
        case 3:
        System.out.println("\n Sexo Outros!");
        break;
            
        default:
        System.out.println("Opção inválida!");
        break;
        }
        
        switch(definicao){
        case 1:
        contC++;
        System.out.println("\n Você é calmo!");	
        break;
        
        case 2:
        System.out.println("\n Você é nervoso!");
        break;
        
        case 3:
        System.out.println("\n Você é agressivo!");
        break;
            
        default:
        System.out.println("Opção inválida!");
        break;
        }
		if(sexo == 1 && definicao == 2) {
		contMN++;
		}
		else if(sexo == 2 && definicao == 0){
		contHA++;	
		}
		else if(sexo == 3 && definicao == 1){
		contOC++;	
		}
		else if(definicao == 2 && idade > 40){
		contN40++;	
		}
		else if(definicao == 1 && idade < 18){
		contC18++;	
		}
		
	}
		System.out.println("\nO número de pessoas calmas é: " + contC);
		System.out.println("\nO número de mulheres nervosas é: " + contMN);
		System.out.println("\nO número de homens agressivos é: " + contHA);
		System.out.println("\nO número de outros calmos é: " + contOC);
		System.out.println("\nO número de nervosos(as) com mais de 40 anos é: " + contN40);
		System.out.println("\nO número de calmos(as) com menos de 18 anos é: " + contN40);

	}

}
