Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   a: inteiro
   b: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite um numero: ")
   leia(a)
   
   escreval("Digite outro numero: ")
   leia(b)
   
   se a > b ent�o
      escreval("O", a, " � maior que", b)
   sen�o
       se a = b ent�o
          escreval("Os dois numeros s�o iguais")
       sen�o
          escreval("O ", b, "� maior que", b)
       fimse
   fimse
Fimalgoritmo