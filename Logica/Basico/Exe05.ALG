Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Se��o de Declara��es das vari�veis 
   weight: real
   height: real
   imc: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("=== Calculador de IMC ===")

   escreval("Digite seu peso: ")
   leia(weight)

   escreval("Digite sua altura")
   leia(height)
   
   imc <- (weight / (height * height))
   
   escreval("Seu imc � de ", imc, " pontos")
   
Fimalgoritmo