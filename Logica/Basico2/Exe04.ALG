Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   number: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um numero qualquer: ")
   leia(number)
   
   se number < 0:
      escreval("O numero � negativo")
   sen�o
        se number > 0
           escreval("O numero � positivo")
        sen�o
             escreval("O numero que voc� digitou � 0, bora dividi-lo ?")
        fimse
   fimse

Fimalgoritmo