//Solicite ao usuário dois números, fazendo a adição, a subtração, a multiplicação e a divisão entre o primeiro e o segundo número e mostre os resultados


programa
{
	
	funcao inicio()
	{

		inteiro num1, num2, multiplicacao, soma, subtracao
		real divisao
		
		escreva("Digite o primeiro valor ")
		leia(num1)
		escreva("Digite o segundo valor ")
		leia(num2)

		soma = num1 + num2
		subtracao = num1 - num2 
		multiplicacao = num1 * num2 
		divisao = num1 /num2 

		escreva("Resultado da soma: ", soma )
		escreva("\nResultado da subtracao: ", subtracao)
		escreva("\nResultado da multiplicacao: ", multiplicacao)
		escreva("\nResultado da divisao ", divisao)
		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 666; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */