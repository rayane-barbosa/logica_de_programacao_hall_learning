// Faça um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias (exemplo: 25 anos, 8 meses e 7 dias) e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e mês com 30 dias.


programa
{
	
	funcao inicio()
	{
		inteiro total_idade_dias, mes, ano, idade_anos, idade_meses, idade_dias

		ano = 365
		mes = 30


		escreva("Informe sua idade em anos: ")
		leia(idade_anos)
		escreva("Informe sua idade em meses: ")
		leia(idade_meses)
		escreva("Informe sua idade em dias: ")
		leia(idade_dias)

		total_idade_dias = (idade_anos * ano) + (idade_meses * mes) + (idade_dias)
		
		
		
		
		escreva("Você tem ", total_idade_dias, " dias de idade")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 701; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */