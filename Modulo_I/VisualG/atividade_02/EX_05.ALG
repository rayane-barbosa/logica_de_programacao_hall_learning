Algoritmo "ex_05"
// Disciplina   : [Lógica de Programação]
// Professor   : Willian Ribeiro de Souza Paulino
// Descrição   : Adapte o algoritmo anterior (questão 4) com as atribuições dos dados sendo digitadas pelo usuário


// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Seção de Declarações das variáveis


aluno: caractere
nota1: real
nota2: real
nota3: real
media: real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

      escreva("Informe o nome: ")
		leia(aluno)
		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		escreva("Informe a nota 3: ")
		leia(nota3)
		
		media <- (nota1+nota2+nota3)/3
		
		escreva("O aluno ", aluno, "tirou as seguintes notas: " , nota1," - ",  nota2 , " - ", nota3, " e a sua média foi ", media)


Fimalgoritmo