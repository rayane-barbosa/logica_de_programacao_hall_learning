Algoritmo "ex_02"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Willian Ribeiro de Souza Paulino
// Descri��o   : Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor e o seu sucessor.
// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Se��o de Declara��es das vari�veis
numero, antecessor, sucessor: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Digite um n�mero: ")
leia(numero)
antecessor <- numero - 1
sucessor <-  numero + 1

escreval("Numero digitado ", numero, " - Antecessor: ", antecessor, "  - Sucessor: ", sucessor)



Fimalgoritmo