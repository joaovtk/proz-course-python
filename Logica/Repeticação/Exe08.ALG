Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   input, temp: inteiro
   c: inteiro
   ammount: inteiro
   

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   input <- 0
   temp <- 1
   ammount <- 1
   escreval("Digite um numero qualquer: ")
   leia(c)
   enquanto (c > 0) faca
      ammount <- input + temp
      input <- temp
      temp <- ammount
      c <- c -1
   fimenquanto
   escreval(ammount)

Fimalgoritmo