package Exercicios_condicionais;
/*
4- Uma empresa desenvolveu uma pesquisa para saber as caracter�sticas
psicol�gicas dos indiv�duos de uma regi�o. Para tanto, a cada uma das pessoas
era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as op��es
(1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era
agressiva). Pede-se para elaborar um sistema que permita ler os dados de 150
pessoas, calcule e mostre: (WHILE)
1 o n�mero de pessoas calmas;
2 o n�mero de mulheres nervosas;
3 o n�mero de homens agressivos;
4 o n�mero de outros calmos;
5 o n�mero de pessoas nervosas com mais de 40 anos;
6 o n�mero de pessoas calmas com menos de 18 anos.
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
        System.out.println("Op��o inv�lida!");
        break;
        }
        
        switch(definicao){
        case 1:
        contC++;
        System.out.println("\n Voc� � calmo!");	
        break;
        
        case 2:
        System.out.println("\n Voc� � nervoso!");
        break;
        
        case 3:
        System.out.println("\n Voc� � agressivo!");
        break;
            
        default:
        System.out.println("Op��o inv�lida!");
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
		System.out.println("\nO n�mero de pessoas calmas �: " + contC);
		System.out.println("\nO n�mero de mulheres nervosas �: " + contMN);
		System.out.println("\nO n�mero de homens agressivos �: " + contHA);
		System.out.println("\nO n�mero de outros calmos �: " + contOC);
		System.out.println("\nO n�mero de nervosos(as) com mais de 40 anos �: " + contN40);
		System.out.println("\nO n�mero de calmos(as) com menos de 18 anos �: " + contN40);

	}

}
