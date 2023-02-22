Algoritmo "Ex_03"
// Disciplina   : [Lógica de Programação]
// Professor   : Willian Ribeiro de Souza Paulino
// Descrição   : Solicite ao usuário o ano atual e o ano de nascimento, em seguida mostrar a idade da pessoa.


// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 20/02/2023
Var
// Seção de Declarações das variáveis
ano_atual: inteiro
ano_nascimento: inteiro
idade: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   ano_atual <- 2023
   //escreval(ano_atual)
     escreval("Digite o Ano de Nascimento: ")
     leia(ano_nascimento)
     idade <- ano_atual - ano_nascimento
     
     escreval("Sua idade é: ", idade)
   


Fimalgoritmo