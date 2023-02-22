//Escreva um algoritmo para ler uma temperatura em graus Fahrenheit, calcular e escrever o valor correspondente em graus Celsius (baseado na fórmula abaixo)
//Observação: Para testar se a sua resposta está correta saiba que 100oC = 212F

programa
{
	
	funcao inicio()
	{
	inteiro temperatura_celsius, temperatura_fahrenheit, converte


		escreva("Informe a temperatura em Fahrenheit: ")
		leia(temperatura_fahrenheit)

		temperatura_celsius = ((temperatura_fahrenheit-32)/9)*5

		escreva(temperatura_celsius)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */