programa
{
/*
3- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e
apresente no final o total do somatório, a média e o total de valores lidos. O programa
deve fazer as leituras dos valores enquanto o usuário estiver fornecendo valores
positivos. Ou seja, o programa deve parar quando o usuário fornecer um valor
negativo.
 */
	
	funcao inicio()
	{
		real num = 0.0, somatorio = 0.0, cont = 0.0, media = 0.0
		
		enquanto(num >= 0){
		escreva("Digite um número: ")	
		leia(num)
		
		se(num >= 0){
		cont++
		somatorio = somatorio + num
		media = somatorio / cont
		}
	}
		
		escreva("\nO somatório resulta em: " + somatorio)	
		escreva("\nA média dos valores resulta em: " + media)
		escreva("\nO número de valores lidos é: " + cont)	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */