Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   input, temp: inteiro
   c: inteiro
   ammount: inteiro
   

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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