Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
   array: vetor[0..2, 0..2] de inteiro
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 0 até 2 faca
        para y de 0 até 2 faca
             array[x, y] <- randi(50)
        fimpara
   fimpara
   
   escreval("Valores da matrix")
   para x de 0 até 2 faca

        para y de 0 até 2 faca
             escreva(array[x, y])
        fimpara
        escreval(" ")
   fimpara

   escreval("Numeros da primeira coluna")
   para x de 0 até 1 faca
          para y de 0 até 2 faca
               escreval(array[y])
          fimpara
   fimpara

Fimalgoritmo