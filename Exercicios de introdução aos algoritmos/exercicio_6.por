programa
{
inclua biblioteca Matematica --> mat

/*6. Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula
D = rais de (x2 - x1)2 + (y2 - y1)2
que efetua tal cálculo é:*/
	
	funcao inicio()
	{
		real x1, x2, y1, y2, calc, calcx, calcy, calcraiz

		escreva("Qual o valor de x1: ")
		leia(x1)
		escreva("Qual o valor de x2: ")
		leia(x2)
		escreva("Qual o valor de y1: ")
		leia(y1)
		escreva("Qual o valor de y2: ")
		leia(y2)

		calcx = mat.potencia(x2-x1, 2.0)
		calcy = mat.potencia(y2-y1, 2.0)
		calcraiz = mat.raiz(calcx + calcy, 2.0)

		escreva("\nO calculo resulta em: " + mat.arredondar(calcraiz, 2))


	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 708; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */