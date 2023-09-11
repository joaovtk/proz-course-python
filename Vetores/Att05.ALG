Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis
   a: vetor[1..10] de real
   contador, j: inteiro
   temp: real
   aux: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   contador <- 10

   para contador de 0 até 9 passo 1 faca
         aux <- 10 - contador
         a[aux] <- contador
   fimpara

   para contador de 10 ate 1   faca
          para j de contador + 1 até 10 faca
                 se a[contador] > a[j] entao
                      temp <- a[contador]
                      a[contador] <- a[j]
                      a[j] <- temp
                 fimse
          fimpara
   fimpara

   para contador de 1 até 10 faca
          escreval(a[contador])
   fimpara

Fimalgoritmo