Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   list: vetor[0..22] de real
   count: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   count <- 0

   para count de 0 até 22 faca
     escreval("Digite a nota ", count)
     leia(list[count])
   fimpara
   
   count <- 0
   para count de 0 até 22 faca
      escreval("A nota da posição ", count, " é ", list[count])
   fimpara
Fimalgoritmo