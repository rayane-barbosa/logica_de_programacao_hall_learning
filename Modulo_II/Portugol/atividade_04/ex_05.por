//5. Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).


programa
{
	
	funcao inicio()
	{
		inteiro ano_nascimento, ano_atual, idade, idade_voto = 16
		
		escreva("Informe o Ano Atual: ")
		leia(ano_atual)
		escreva("Informe o Ano de Nascimento: ")
		leia(ano_nascimento)

		idade = ano_atual - ano_nascimento
		
		se (idade >= idade_voto){
			escreva("PODE VOTAR ESSE ANO")
		}
		senao {
			escreva("NÃO PODE VOTAR ESSE ANO, MAS FALTAM APENAS ", idade_voto - idade, " anos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */