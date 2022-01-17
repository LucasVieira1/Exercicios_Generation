programa
{

/* 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
expressa em segundos e mostre-o expresso em horas, minutos e segundos.*/
	
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro total, horas , minutos, segundos

		escreva("Quantos tempo em segundos vai durar o evento? :")
		leia(total)

		horas = total / 3600
		minutos = (total % 3600) / 60
		segundos = (total % 3600) % 60

		escreva("\nO evento vai durar em " + horas + " horas, " + minutos + " Minutos, e " + segundos + " Segundos")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 425; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */