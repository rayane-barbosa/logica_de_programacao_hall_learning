Algoritmo "ex_04"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Escreva um algoritmo para ler o número total de votos (em brancos, nulos e válidos) e abstenções de um município. Calcular e escrever o percentual que cada um representa em relação ao total de eleitores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2023
Var
// Seção de Declarações das variáveis 

total_votos, brancos, nulos, validos, candidato_a, candidato_b, abstencoes , total_eleitores: inteiro
voto: caracter
porcentagem: real
i: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
 total_votos <- 0
 brancos <-0
 nulos <-0
 validos <-0
 candidato_a <-0
 candidato_b <-0
 abstencoes <-0
 total_eleitores <-0
 total_eleitores <-20
 i <-0
 
 escreva("***********************************************")
 escreval("                 ELEICOES                      ")
 escreval("***********************************************")


para i de 0 ate total_eleitores faca
escreval("Informe o candidato no qual deseja votar: -------  A - candidato A ------- B - candidato B -------  N - nulo -------  BR - Branco ------- Ou F - Para FIM da votação")

		leia(voto)
		total_votos <- total_votos +1
		
		se (voto = "A") entao
		   candidato_a <- candidato_a+1


      senao se (voto = "B") entao
            candidato_b <- candidato_b+1

      senao se  (voto = "N") entao
            nulos <- nulos +1

      senao se(voto = "BR") entao
            brancos <- brancos +1

      senao se (voto = "F")entao
             escreval("****************")
             escreval("VOTACAO ENCERRADA")
             escreval("****************")
      pausa
      senao
           brancos <- brancos+1
      fimse
      fimpara


Fimalgoritmo