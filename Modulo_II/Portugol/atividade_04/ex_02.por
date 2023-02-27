
//Ler um valor e escrever a mensagem É MAIOR OU IGUAL A 10! se o valor lido for maior ou igual a 10, caso contrário escrever NÃO É MAIOR QUE 10!

programa
{
	
	funcao inicio()
	{
		inteiro num
		
		escreva("Digite um numero: ")
		leia(num)

		se(num < 10){
			escreva("NÃO É MAIOR QUE 10!")
		}
		senao{
			escreva("É MAIOR OU IGUAL A 10!")
		}
		}
	}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 359; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */