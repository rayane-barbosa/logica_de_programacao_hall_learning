//As maçãs custam R$ 1,30 cada se forem compradas menos de uma dúzia, e R$ 1,00 se forem compradas pelo menos 12. Escreva um programa que leia o número de maçãs compradas, calcule e escreva o custo total da compra

programa
{
	
	funcao inicio()
	{
		real maca_unidade, total_macas
		inteiro quantia_macas
		
		escreva("Digite a quantia de macas compradas: ")
		leia(quantia_macas)

		se (quantia_macas >= 12){
			maca_unidade = 1.00
			total_macas = maca_unidade * quantia_macas
			escreva("Valor da compra: R$", total_macas)
			
		}
		senao {
			maca_unidade = 1.30
			total_macas = maca_unidade * quantia_macas
			escreva("Valor da compra: R$", total_macas)
			
		} 
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 409; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */