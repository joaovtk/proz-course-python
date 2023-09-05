Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   notaone: real
   notatwo: real
   notathree: real
   notafinal: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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