Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/08/2023
Var
// Se��o de Declara��es das vari�veis 
   number: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um numero: ")
   leia(number)
   
   se (number mod 3 = 0) e (number mod 5 = 0) ent�o
      escreval("O numero � divisivel por 3 e 5 ao mesmo tempo")
   senao
        escreval("O numero digitado n�o divisivel por 3 e 5 ao mesmo tempo")
   fimse

Fimalgoritmo