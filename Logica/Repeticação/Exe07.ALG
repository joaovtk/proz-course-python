Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   i, fatorial: inteiro
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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