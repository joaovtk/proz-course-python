Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis
   a: vetor[1..10] de real
   contador, j: inteiro
   temp: real
   aux: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 10

   para contador de 0 at� 9 passo 1 faca
         aux <- 10 - contador
         a[aux] <- contador
   fimpara

   para contador de 10 ate 1   faca
          para j de contador + 1 at� 10 faca
                 se a[contador] > a[j] entao
                      temp <- a[contador]
                      a[contador] <- a[j]
                      a[j] <- temp
                 fimse
          fimpara
   fimpara

   para contador de 1 at� 10 faca
          escreval(a[contador])
   fimpara

Fimalgoritmo