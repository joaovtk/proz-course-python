Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   randoma: inteiro
   randomb: inteiro
   tempa: inteiro
   tempb: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Escreva um valor aleatorio: ")
   leia(randoma)

   escreval("Escreva outro valor aleatorio: ")
   leia(randomb)
   
   tempa <- randoma
   tempb <- randomb
   
   randoma <- tempb
   randomb <- tempa

   escreval("Esses são os seus valores ?", randoma, " e", randomb, "")
   randoma <- randomb

   randoma <- tempa
   randomb <- tempb

   escreval("Ou é ", randoma, " e ", randomb)
Fimalgoritmo