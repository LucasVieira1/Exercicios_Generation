programa
{

/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro total, anos , meses, dias

		escreva("Quantos dias de vida você tem? :")
		leia(total)

		anos = total / 365
		meses = (total % 365)/30
		dias = (total % 365) % 30

		escreva("\nVocê tem " + anos + " anos, " + meses + " Meses, e " + dias + " Dias")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */