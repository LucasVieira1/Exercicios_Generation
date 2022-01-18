programa
{
	inclua biblioteca Matematica --> mat

/*
4) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando se este
número é par ou ímpar, e se é positivo ou negativo.
 */
	
	funcao inicio()
	{
	inteiro num1

		escreva("Qual o primeiro número?: ")
		leia(num1)

		se(num1 % 2 == 0 e num1 >= 0){
		escreva("\nO número '" + num1 + "' é par e positivo!")
		}
		senao se(num1 % 2 == 0 e num1 < 0){
		escreva("\nO número '" + num1 + "' é par e negativo!")
		}
		senao se(num1 % 2 != 0 e num1 > 0){
		escreva("\nO número '" + num1 + "' é impar e positivo!")
		}
		senao{
		escreva("\nO número '" + num1 + "' é impar e negativo!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 650; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */