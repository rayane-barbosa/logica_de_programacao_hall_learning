Algoritmo "ex_03"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Willian Ribeiro de Souza Paulino
// Descri��o   : Fa�a um algoritmo que leia a idade de uma pessoa expressa em anos, meses e dias (exemplo: 25 anos, 8 meses e 7 dias) e escreva a idade dessa pessoa expressa apenas em dias. Considerar ano com 365 dias e m�s com 30 dias.
// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Se��o de Declara��es das vari�veis
total_idade_dias, mes, ano, idade_anos, idade_meses, idade_dias: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

ano <-365
mes <-30


escreval("Informe sua idade em anos: ")
leia(idade_anos)
escreval("Informe sua idade em meses: ")
leia(idade_meses)
escreval("Informe sua idade em dias: ")
leia(idade_dias)


total_idade_dias <- (idade_anos * ano) + (idade_meses * mes) + (idade_dias)
escreval("Voc� tem ", total_idade_dias, " dias de idade")


Fimalgoritmo