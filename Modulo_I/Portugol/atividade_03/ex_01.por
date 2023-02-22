//Declare cinco variáveis do tipo real, e atribua os seguintes valores conforme informado:
//A <- (4/2)+(2/4)
//B <- 4/2+2/4
//C <- 4/(2+2)/4
//D <- (4+2)*2-4
//F <- 4+2*2-4
// Informe verdadeiro ou falso para expressões abaixo:
//a. escreval(A = B)
//b. escreval(B = C)
//c. escreval(C = D)
//d. escreval(D = F)
//e. escreval((A = B) e (B = C))
//f. escreval((A = B) ou (B = C))
//g. escreval((A = B) e (nao(B = C)))
//h. escreval((C = D) ou (D = F))



programa
{
	
	funcao inicio()
	{
		real A, B, C, D, F

		A = (4/2)+(2/4)
		B = 4/2+2/4
		C = 4/(2+2)/4
		D = (4+2)*2-4
		F =  4+2*2-4

			
		escreva("a.", A == B )
		escreva("\nb.", B == C )
		escreva("\nc.", C == D)
		escreva("\nd.", D == F)
		escreva("\ne.", (A == B) e (B == C))
		escreva("\nf." , (A == B) ou (B == C))
		escreva("\ng.", (A == B) e (nao(B == C)))
		escreva("\nh.", (C == D) ou (D == F))
		
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 870; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */