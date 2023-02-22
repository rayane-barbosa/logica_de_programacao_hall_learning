//. Escreva um algoritmo para ler o número total de votos (em brancos, nulos e válidos) e abstenções de um município. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.

programa
{
	
	funcao inicio()
	{
		inteiro total_votos=0, tv=0, brancos = 0, nulos = 0, validos=0, candidato_a = 0, candidato_b= 0, abstencoes = 0, total_eleitores
		cadeia voto
		real porcentagem

		total_eleitores = 20

		escreva("***********************************************")
		escreva("\n                 ELEICOES                        ")
		escreva("\n***********************************************")


		para(inteiro i =0; i <= total_eleitores; i++){
		escreva("\n\n\n  Informe em o candidato no qual deseja votar: \n  A - candidato A\n  B - candidato B \n  N - nulo\n  BR - Branco\nOu F - Para FIM da votação\n")
		leia(voto)
		total_votos ++

		se(voto == "A"){
			candidato_a++
		}
		senao se (voto == "B"){
			candidato_b++			
			
		}
		senao se (voto == "N"){
			nulos ++
		}
		senao se (voto == "BR"){
			brancos++
		}
		senao  se (voto == "F"){

			escreva("**************************************")
			escreva("\nVotacao encerrada\n")
			escreva("\n**************************************")
		pare 
		} senao {
			brancos ++
		}
}
	
	
	escreva("\n\n\n\n\n**********************************")
	escreva("\n      RESULTADOS        ")
	escreva("\n**********************************\n")



	
		
	porcentagem = 	(total_votos *100 )/ total_eleitores

			
	escreva("\n\n\nTotal de votos: ", total_votos, " ", porcentagem, " % do total de eleitores" )

	porcentagem = 	(nulos *100 )/ total_eleitores
	escreva("\nVotos Nulos: ", nulos, " - ", porcentagem, "% do total de eleitores")

	porcentagem = 	(brancos *100 )/ total_eleitores
	escreva("\nVotos Brancos: ", brancos," - ", porcentagem,"% do total de eleitores")

	validos = total_votos - nulos - brancos
	porcentagem = (validos*100) / total_eleitores	
	escreva("\nVotos Validos: ", validos, " - ", porcentagem, "% do total de eleitores")

	abstencoes = total_eleitores - total_votos
	porcentagem = (abstencoes*100) / total_eleitores
	escreva("\nAbstencoes: ", abstencoes, " - ", porcentagem, "% do total de eleitores")
	
	
	porcentagem = (candidato_a*100)/total_eleitores
	escreva("\nVOTOS VÁLIDOS PARA CANDIDATO A: ", candidato_a, " - ", porcentagem, "% do total de eleitores")

	porcentagem = (candidato_b*100)/total_eleitores
	escreva("\nVOTOS VÁLIDOS PARA CANDIDATO B: ", candidato_b, " - ", porcentagem, "% do total de eleitores")



	
		
}

}

		

		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */