Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
   array: vetor[0..3, 0..3] de inteiro
   x: inteiro
   y: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 0 até 1 faca
        para y de 0 até 3 faca
             leia(array[x, y])
        fimpara
        escreval(" ")
   fimpara
   
   para x de 0 até 1 faca
           para y de 0 até 3 faca
                  escreva(array[x, y])
           fimpara
   fimpara

Fimalgoritmo