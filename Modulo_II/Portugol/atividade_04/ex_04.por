//Ler as notas da 1ª. e 2ª. avaliações de um aluno. Calcular a média aritmética simples e escrever uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o aluno é aprovado). Escrever também a média calculada.ds

programa
{
	
	funcao inicio()
	{
		real avaliacao_01, avaliacao_02, media
		
		escreva("Informe a nota da primeira avaliacao: ")
		leia(avaliacao_01)
		escreva("Informe a nota da segunda avaliacao: ")
		leia(avaliacao_02)

		media = (avaliacao_01 + avaliacao_02)/2

		se (media >= 6 ){
			escreva("APROVADO!")
		} senao {
			escreva("REPROVADO!")
			
		}
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */