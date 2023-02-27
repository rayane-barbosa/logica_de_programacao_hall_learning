Algoritmo "ex_02"
// Disciplina   : [Lógica de Programação]
// Professor   : Willian Ribeiro de Souza Paulino
// Descrição   : Escreva um algoritmo para ler um valor (do teclado) e escrever (na tela) o seu antecessor e o seu sucessor.
// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Seção de Declarações das variáveis
numero, antecessor, sucessor: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Digite um número: ")
leia(numero)
antecessor <- numero - 1
sucessor <-  numero + 1

escreval("Numero digitado ", numero, " - Antecessor: ", antecessor, "  - Sucessor: ", sucessor)



Fimalgoritmo