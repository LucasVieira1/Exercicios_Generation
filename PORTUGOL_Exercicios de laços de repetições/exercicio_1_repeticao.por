programa
{
/*
 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
 */
	
	funcao inicio()
	{
		real salario, mediaS = 0.0, somaS = 0.0, mediaF = 0.0, somaF = 0.0, maiorS = 0.0, percen = 0.0, contpercen = 0.0, testaS
		inteiro nunfilhos

		para(inteiro i = 1; i <= 4; i++ ){
		escreva("Qual é seu salário?: ")	
		leia(salario)
		escreva("Quantos filhos você tem?: ")	
		leia(nunfilhos)

		testaS = salario
		somaS = somaS + salario
		mediaS = somaS / i
		somaF = somaF + nunfilhos
		mediaF = somaF / i
         
          se(maiorS < salario){
          maiorS = salario
		}
		se(salario <= 100.00){
		contpercen++
		percen = 	(contpercen * 100) / 4
		}
		}
		escreva("\nA média dos salários é?: " + mediaS)
		escreva("\nA média de número de filhos é?: " + mediaF)
		escreva("\nO maior salário é: " + maiorS)
		escreva("\nO percentual de pessoas com salário até R$100,00 é de: " + percen + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 891; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */