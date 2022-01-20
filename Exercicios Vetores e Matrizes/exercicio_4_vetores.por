programa
{
   /*
   4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.
   */
	
	funcao inicio()
	{
		inteiro n1 [4][4], soma = 0, somaD = 0

		para(inteiro x = 0; x < 4; x++){
				para(inteiro y = 0; y < 4; y++){
			escreva("Digite um número: ")
			leia (n1 [x][y])
			soma = soma + n1 [x][y]
			
			se(x == y){
			somaD = somaD + n1 [x][y]	
			}
		}
	}
		escreva("\nMatriz: \n")
		para(inteiro x = 0; x < 4; x++){
				para(inteiro y = 0; y < 4; y++){
			escreva(n1 [x][y] + " 1" )
			escreva("\n")	
		}
	}	
		escreva("\nA soma resulta em: " + soma)
		escreva("\nA soma da diagonal principal resulta em: " + somaD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 11, 10, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */