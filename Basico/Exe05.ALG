Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   weight: real
   height: real
   imc: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("=== Calculador de IMC ===")

   escreval("Digite seu peso: ")
   leia(weight)

   escreval("Digite sua altura")
   leia(height)
   
   imc <- (weight / (height * height))
   
   escreval("Seu imc é de ", imc, " pontos")
   
Fimalgoritmo