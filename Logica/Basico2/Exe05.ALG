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
   c: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite a primeira medida: ")
   leia(a)

   escreval("Digite a segunda medida")
   leia(b)

   escreval("Digite a ultima medida")
   leia(c)

   se (a = b) E (b = c) entao
      escreval("� um triangulo equilatero")
   sen�o
        se (a = b) ou (a = c) ou (b = c ) entao
           escreval("� um triangulo is�sceles")
        sen�o
             escreval("� um escaleno")
        fimse
   fimse
Fimalgoritmo