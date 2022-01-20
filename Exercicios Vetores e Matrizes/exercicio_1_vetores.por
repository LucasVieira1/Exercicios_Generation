programa
{
/*
 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */
	
	funcao inicio()
	{
		inteiro num [5], maiorP = 0

		para(inteiro i = 0; i < 5; i++){
			escreva("Qual a pontuação " + i + "?: ")
			leia(num [i])
		se(maiorP < num [i]){
			maiorP = num [i]
		}
	}	
			para(inteiro i = 0; i < 5; i++){
			escreva("\nA pontuação '" + i + "' é: " + num [i])	
		}
		escreva("\n")
		escreva("\nA maior pontuação é: " + maiorP)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */