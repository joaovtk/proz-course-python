Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   array: vetor[0..2, 0..2] de inteiro
   x, y: inteiro
   maior: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 0 até 2 faca
          para y de 0 até 2 faca
                 escreval("Digite um numero: ")
                 leia(array[x, y])
          fimpara
   fimpara
   
   para x de 0 até 2 faca
        se array[x, y] > maior entao
             maior <- array[x, y]
        fimse
   fimpara
   
   escreval(maior, )

Fimalgoritmo