Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   noteone: real
   notetwo: real
   notethree: real
   
   weightone: inteiro
   weighttwo: inteiro
   weightthree: inteiro
   
   media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite a primeira nota: ")
   leia(noteone)
   
   escreval("Quantas vezes ela apareceu durante o bimestre")
   leia(weightone)
   
   escreval("Digite a segunda nota: ")
   leia(notetwo)
   
   escreval("Quantas vezes ela apareceu: ")
   leia(weighttwo)
   
   escreval("Digite a ultima nota")
   leia(notethree)
   
   escreval("Quantas vezes ela apareceu: ")
   leia(weightthree)
   
   media <- (noteone * weightone) + (notetwo * weighttwo) + (notethree * weightthree) / 3)
   
   escreval("O valor deu ", media)

Fimalgoritmo