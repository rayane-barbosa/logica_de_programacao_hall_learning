Algoritmo "ex_05"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Willian Ribeiro de Souza Paulino
// Descri��o   : Adapte o algoritmo anterior (quest�o 4) com as atribui��es dos dados sendo digitadas pelo usu�rio


// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Se��o de Declara��es das vari�veis


aluno: caractere
nota1: real
nota2: real
nota3: real
media: real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

      escreva("Informe o nome: ")
		leia(aluno)
		escreva("Informe a nota 1: ")
		leia(nota1)
		escreva("Informe a nota 2: ")
		leia(nota2)
		escreva("Informe a nota 3: ")
		leia(nota3)
		
		media <- (nota1+nota2+nota3)/3
		
		escreva("O aluno ", aluno, "tirou as seguintes notas: " , nota1," - ",  nota2 , " - ", nota3, " e a sua m�dia foi ", media)


Fimalgoritmo