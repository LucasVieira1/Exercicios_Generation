programa
{

/* 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
calcule a seguinte expressão:.
D = R + S / 2
R = (A + B)2
S = (B + C)2*/
	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, r, s, ab, bc

		escreva("Qual é o número A? :")
		leia(a)
		escreva("Qual é o número B? :")
		leia(b)
		escreva("Qual é o número C? :")
		leia(c)

          ab = a + b
          bc = b + c

		r = mat.potencia(ab, 2.0)
		s = mat.potencia(bc, 2.0)
		d = (r + s) / 2

		escreva("R = " + r + ", S = " + s + ", logo, D = " + d)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 559; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */