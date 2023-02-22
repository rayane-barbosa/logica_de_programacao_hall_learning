//O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor seja de 28% e os impostos de  45%, escrever um algoritmo para ler o custo de fábrica de um carro, calcular e escrever o custo final ao     consumidor.

programa
{
	
	funcao inicio()
	{	
	
	real custo_carro ,custo_fabrica, pct_imposto, pct_distribuidor
	pct_distribuidor = 28
	pct_imposto = 48

	
		escreva("Informe o custo de fábrica: R$")
		leia(custo_fabrica)
		custo_carro = (custo_fabrica+(custo_fabrica * pct_distribuidor)+(custo_fabrica*pct_imposto))
		escreva("Custo do carro: R$", custo_carro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 703; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */