Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
   op: inteiro
   res: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento readNumbers
     inicio
           escreval("Digite:")
           escreval("1 - Soma")
           escreval("2 - Subtração")
           escreval("3 - Multiplicação")
           escreval("4 - Divisão")
           leia(op)
   fimprocedimento
   
   procedimento sum(a, b: real)
     inicio
        sum <- a + b
        escreval("O resultado da soma é: ", sum)
   fimprocedimento
   
   procedimento sub(a, b: real)
     inicio
        sum <- a - b
        escreval("O resultado da subtração é: ", sum)
   fimprocedimento
   procedimento multi(a, b: real)
     inicio
        sum <- a * b
        escreval("O resultado da multiplicação é: ", sum)
   fimprocedimento
   procedimento div(a, b: real)
     inicio
        sum <- a / b
        escreval("O resultado da divisão é: ", sum)
   fimprocedimento
   
   readNumbers()
   
   
Fimalgoritmo