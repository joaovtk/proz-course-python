Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   noteone: real
   notetwo: real
   notethree: real
   
   weightone: inteiro
   weighttwo: inteiro
   weightthree: inteiro
   
   media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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