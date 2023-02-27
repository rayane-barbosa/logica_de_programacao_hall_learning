Algoritmo "ex_01"
// Disciplina   : [Lógica de Programação]
// Professor   : Willian Ribeiro de Souza Paulino
// Descrição   : Declare cinco variáveis do tipo real, e atribua os seguintes valores conforme informado:
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

// Autor(a)    : Rayane Cristiana Barbosa
// Data atual  : 22/02/2023
Var
// Seção de Declarações das variáveis 
A: real
B: real
C: real
D: real
F: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

A <- (4/2)+(2/4)
B <- 4/2+2/4
C <- 4/(2+2)/4
D <- (4+2)*2-4
F <- 4+2*2-4


escreval("a.",A = B)
escreval("b.", B = C)
escreval("c.", C = D)
escreval("d.", D = F)
escreval("e.", (A = B) e (B = C))
escreval("f.",(A = B) ou (B = C))
escreval("g.",(A = B) e (nao(B = C)))
escreval("h.",(C = D) ou (D = F))


Fimalgoritmo