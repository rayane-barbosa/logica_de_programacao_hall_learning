Algoritmo "ex_04"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Willian Ribeiro de Souza Paulino
// Descri��o   : Crie o seguinte algoritmo que dever� conter as seguintes vari�veis (com os seus respectivos tipos de dados):
//aluno, nota1, nota2, nota3 e media e as atribui��es ser�o inseridas no c�digo, mostrando a seguinte mensagem:
//O aluno <aluno> tirou as seguintes notas: <nota1>, <nota2> e <nota3> e a sua m�dia foi: <media>.


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

   aluno <- "Rayane"
   nota1 <- 8.5
   nota2 <- 7.5
   nota3 <- 8.0
   media <- (nota1 + nota2 + nota3)/3
   
   escreva("O aluno ", aluno, " tirou as seguintes notas: " , nota1," - ",  nota2 , " - ", nota3, " e a sua m�dia foi ", media)


Fimalgoritmo