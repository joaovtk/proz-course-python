Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   age: inteiro
   months: inteiro
   days: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite sua idade: ")
   leia(age)
   
   months <- age * 12
   days <- age * 365
   
   escreval("Voc� tem exatos ou quase porque n�o tem floor ", months, " meses", days, " days")


Fimalgoritmo