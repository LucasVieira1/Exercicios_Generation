programa
{
	inclua biblioteca Util
/*
 2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
 */
	
	funcao inicio()
	{
		inteiro lan [10], somaL = 0, mediaL = 0, maior = 0, cont = 0

       para(inteiro i = 0; i < 10; i++){
       	lan[i] = Util.sorteia(1, 6)
       	somaL = somaL + lan[i]
       	mediaL = somaL / 10
       	se(maior < lan[i]){
       		maior = lan[i]	
       	} 		
}
	       para(inteiro i = 0; i < 10; i++){      	      	
      		escreva(lan[i] + ", ")
      		se(maior == lan[i]	){
      			cont++
      		}
}
	escreva("\nA soma dos números é: " + somaL)
	escreva("\nA média dos números é: " + mediaL)
	escreva("\nA ocorrencia que mais ocorreu foi o número '" + maior + "' e, apareceu " + cont + " vez(es)")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 613; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lan, 13, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */