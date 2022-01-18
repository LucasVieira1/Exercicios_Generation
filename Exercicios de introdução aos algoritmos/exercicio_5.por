programa
{
	inclua biblioteca Matematica --> mat
	
	/* 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
respectivamente.*/
	
	funcao inicio()
	{
		real nota1, nota2, nota3, media

		escreva("Qual a nota 1?: ")
		leia(nota1)
		escreva("Qual a nota 2?: ")
		leia(nota2)
		escreva("Qual a nota 3?: ")
		leia(nota3)

		media = (nota1 * 2 + nota2 * 3 + nota3 * 5) / (2+3+5)

		escreva ("\nA media ponderada das notas " + nota1 + ", " + nota2 + " e " + nota3 + " é " + mat.arredondar(media, 2))
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 442; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */