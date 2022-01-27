programa
{
	inclua biblioteca Matematica --> mat

/*
2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de
horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00
por hora. Quando o número de horas exceder a 50 calcule o excesso de pagamento
armazenando-o na variável E, caso contrário zerar tal variável. A hora excedente de
trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário
excedente.
 */
	
	funcao inicio()
	{
	cadeia C
	real N, E, salario, total

		escreva("Qual o código do operário?: ")
		leia(C)
		escreva("Qual o número de horas trabalhadas?: ")
		leia(N)

		salario = N * 10

		se(N > 50){
		E = N - 50
		E = E * 20
		}
		senao{
	     E = 0.0
		}
		total = salario + E
		escreva("\nO salário resultou em: " + mat.arredondar(salario, 2) + "0R$")
		escreva("\nO valor excedente resultou em: " + mat.arredondar(E, 2) + "0R$")
		escreva("\nTotal = " + mat.arredondar(total, 2) + "0R$")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */