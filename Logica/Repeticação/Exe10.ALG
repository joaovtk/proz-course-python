Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   nota: real
   temp: real
   c: inteiro
   res: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   c <- 0
   temp <- 0
   escreval("Digite uma nota: ")
    leia(nota)
   enquanto (nota > 0) faca
      se (nota > 0) entao
         temp <- temp + nota
         c <- c + 1
      fimse
      escreval("Digite uma nota: ")
      leia(nota)
   fimenquanto
   
   res <- temp / c
   

Fimalgoritmo