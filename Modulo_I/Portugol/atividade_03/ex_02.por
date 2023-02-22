//Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor e o seu sucessor.

programa
{
	
	funcao inicio()
	{	

		inteiro numero, antecessor, sucessor
		
		escreva("Digite um número: ")
		leia(numero)
		antecessor = numero - 1 
		sucessor =  numero + 1

		escreva("Numero digitado ", numero, " \tAntecessor: ", antecessor, " \tSucessor: ", sucessor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */