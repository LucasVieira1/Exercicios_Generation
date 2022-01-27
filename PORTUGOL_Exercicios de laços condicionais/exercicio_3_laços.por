programa
{
	inclua biblioteca Matematica --> mat

/*
3) Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for &gt;= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */
	
	funcao inicio()
	{
	real num1, num2, num3, num4, q1, q2, q3, q4

		escreva("Qual o primeiro número?: ")
		leia(num1)
		escreva("Qual o segundo número?: ")
		leia(num2)
		escreva("Qual o terceiro número?: ")
		leia(num3)
		escreva("Qual o quarto número?: ")
		leia(num4)

          q1 = num1 * num1
          q2 = num2 * num2
          q3 = num3 * num3
          q4 = num4 * num4

          se(q3 >= 1000){
          escreva("\nO quadrado do terceiro é: " + q3)
          }
          senao{
          escreva("\nPrimeiro número: " + num1 + ", quadrado = " + q1)
          escreva("\nSegundo número: " + num2 + ", quadrado = " + q2)
          escreva("\nTerceiro número: " + num3 + ", quadrado = " + q3)
          escreva("\nQuarto número: " + num4 + ", quadrado = " + q4)
          }
	
	}
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1085; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */