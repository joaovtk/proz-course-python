Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   i, fatorial: inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero: ")
   leia(i)
   c <- i
   fatorial <- 1
   
   enquanto (c <= i) e (c > 0) faca
            fatorial <- fatorial * c
            c <- c - 1
   fimenquanto
   
   escreval(fatorial)

Fimalgoritmo