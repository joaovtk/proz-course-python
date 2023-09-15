Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   nota: real
   temp: real
   c: inteiro
   res: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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