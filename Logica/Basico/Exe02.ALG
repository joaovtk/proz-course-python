Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   notaone: real
   notatwo: real
   notathree: real
   notafinal: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("=== Sistema escolar test === ")
   escreval("Digite a primeira nota:")
   leia(notaone)
   
   escreval("Digite a segunda nota: ")
   leia(notatwo)
   
   escreval("Digite a segunda nota: ")
   leia(notathree)
   
   notafinal <- (notaone + notatwo + notathree) / 3
   
   escreval("A media das notas foram de ", notafinal, " pontos")

Fimalgoritmo