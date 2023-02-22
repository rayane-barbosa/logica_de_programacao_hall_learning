Algoritmo "ex_04"
// Disciplina   : [Lógica de Programação]
// Professor   : Willian Ribeiro de Souza Paulino
// Descrição   : Crie o seguinte algoritmo que deverá conter as seguintes variáveis (com os seus respectivos tipos de dados):
//aluno, nota1, nota2, nota3 e media e as atribuições serão inseridas no código, mostrando a seguinte mensagem:
//O aluno <aluno> tirou as seguintes notas: <nota1>, <nota2> e <nota3> e a sua média foi: <media>.


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

   aluno <- "Rayane"
   nota1 <- 8.5
   nota2 <- 7.5
   nota3 <- 8.0
   media <- (nota1 + nota2 + nota3)/3
   
   escreva("O aluno ", aluno, " tirou as seguintes notas: " , nota1," - ",  nota2 , " - ", nota3, " e a sua média foi ", media)


Fimalgoritmo