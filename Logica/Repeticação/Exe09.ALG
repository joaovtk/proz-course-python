Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
   input: inteiro
   c: inteiro
   p: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite um numero: ")
   leia(input)
   
   para c de 1 ate 10 faca
        se (input mod c = 0) entao
         p <- p + 1
        fimse
   fimpara
   se p > 2 entao
        escreval("Ele n�o � primo")
   senao
        escreval("Ele � primo")
   fimse

Fimalgoritmo