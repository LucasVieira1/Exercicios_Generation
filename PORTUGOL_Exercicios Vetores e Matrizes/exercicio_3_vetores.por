programa
{
/*
3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
 */
	
	funcao inicio()
	{
	inteiro n1 [4][6], n2 [4][6], m1 [4][6], m2 [4][6], soma = 0, diferenca = 0

	para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
		escreva("Matriz 'N1' : Digite um número para a linha " + x + " e coluna " + y + ": ")
		leia(n1 [x][y])
	}
}

		para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
		escreva("Matriz 'N2' : Digite um número para a linha " + x + " e coluna " + y + ": ")
		leia(n2 [x][y])
	}
}
	para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
		soma = n1 [x][y] + n2 [x][y]
		m1 [x][y] = soma
	}
}

		para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
		diferenca = n1 [x][y] - n2 [x][y]
		m2 [x][y] = diferenca
	}
}
	escreva("\nMatriz 'N1'")	
			para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
		escreva(n1[x][y] + " ")
		escreva("\n")
		
		
	}
}
	escreva("\nMatriz 'N2'")	
				para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
			escreva(n2[x][y] + " ")
		escreva("\n")
		
	}
}
	escreva("\nMatriz 'M1'")	
				para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
			escreva(m1[x][y] + " ")
		escreva("\n")
		
	}
}
	escreva("\nMatriz 'M2'")	
				para(inteiro x = 0; x < 4; x++){
			para(inteiro y = 0; y < 6; y++){
			escreva(m2[x][y] + " ")
		escreva("\n")
		
	}
}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */