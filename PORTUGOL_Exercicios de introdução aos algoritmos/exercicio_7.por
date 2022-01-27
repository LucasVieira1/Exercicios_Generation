programa
{

inclua biblioteca Matematica --> mat

/* 7. Um sistema de equações lineares do tipo: pode ser resolvido segundo mostrado abaixo :
x = ce - bf / ae - bd, y = af - cd / ae - bd
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os
valores de x e y.*/
	
	funcao inicio()
	{
		real a, b, c, d, ee, f, x, y

		escreva("Qual o valor de a?: ")
		leia(a)
		escreva("Qual o valor de b?: ")
		leia(b)
		escreva("Qual o valor de c?: ")
		leia(c)
		escreva("Qual o valor de d?: ")
		leia(d)
		escreva("Qual o valor de e?: ")
		leia(ee)
		escreva("Qual o valor de f?: ")
		leia(f)

		x = ((c * ee) - (b * f)) / ((a * ee) - (b * d))
          y = ((a * f) - (c * d)) / ((a * ee) - (b * d))

          escreva("\nO valor de x é: " + mat.arredondar(x, 2))
          escreva("\nO valor de y é: " + mat.arredondar(y, 2))
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */