programa
{

/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro anos, meses, dias, total

		escreva("Quantos anos você tem? :")
		leia(anos)
		escreva("Com quantos mêses? :")
		leia(meses)
		escreva("Com quantos dias? :")
		leia(dias)

		anos = anos * 365
		meses = meses * 30
		total = anos + meses + dias

		escreva("\nNo total você tem " + total + " dias de vida!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */