Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
   array: vetor[0..9, 0..4] de inteiro
   sum: vetor[0..9] de inteiro
   
   x: inteiro
   y: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 0 até 4 passo 1 faca
        para y de 0 até 9 passo 1 faca
           escreval("Digite o valor da posição", y, x)
           leia(array[y, x])
        fimpara
   fimpara
   
   para x de 0 até 9 faca
          escreval(array[x, y])
   fimpara

Fimalgoritmo