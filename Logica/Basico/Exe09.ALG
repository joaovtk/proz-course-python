Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   randoma: inteiro
   randomb: inteiro
   tempa: inteiro
   tempb: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Escreva um valor aleatorio: ")
   leia(randoma)

   escreval("Escreva outro valor aleatorio: ")
   leia(randomb)
   
   tempa <- randoma
   tempb <- randomb
   
   randoma <- tempb
   randomb <- tempa

   escreval("Esses s�o os seus valores ?", randoma, " e", randomb, "")
   randoma <- randomb

   randoma <- tempa
   randomb <- tempb

   escreval("Ou � ", randoma, " e ", randomb)
Fimalgoritmo