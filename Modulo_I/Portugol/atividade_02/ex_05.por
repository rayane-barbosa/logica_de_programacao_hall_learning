//Adapte o algoritmo anterior (questão 4) com as atribuições dos dados sendo digitadas pelo usuário
programa
{
	
	funcao inicio()
	{
		cadeia aluno
		real nota1, nota2, nota3, media

		escreva("Informe o nome: ")
		leia(aluno)
		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		escreva("Informe a nota 3: ")
		leia(nota3)

		media = (nota1+nota2+nota3)/3

		escreva("O aluno ", aluno, "tirou as seguintes notas: " , nota1," - ",  nota2 , " - ", nota3, " e a sua média foi ", media)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */