programa
{
	inclua biblioteca Matematica --> mat

/*
6) Elabore um sistema que dada a idade de um nadador classifique-o em uma das seguintes
categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultos = Maiores de 18 anos
 */
	
	funcao inicio()
	{
	inteiro idade

	escreva("Qual a idade do nadador?: ")
	leia(idade)

     se(idade >= 5 e idade <= 7){
     escreva("\nNadador qualificado na categoria infantil 'A': 5 a 7 anos!")
     }
     senao se(idade >= 8 e idade <= 11){
     escreva("\nNadador qualificado na categoria infantil 'B': 8 a 11 anos!")
     }
     senao se(idade >= 12 e idade <= 13){
     escreva("\nNadador qualificado na categoria juvenil 'A': 12 a 13 anos!")
     }
     senao se(idade >= 14 e idade <= 17){
     escreva("\nNadador qualificado na categoria juvenil 'B': 14 a 17 anos!")
     }
     senao se(idade >= 18){
     escreva("\nNadador qualificado na categoria adulto: maiores de 18 anos!")
     }
     senao{
     escreva("\nNadador não qualificado!")
     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1039; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */