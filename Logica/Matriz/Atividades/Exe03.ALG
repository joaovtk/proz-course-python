Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
   array: vetor[0..2, 0..2] de inteiro
   sum: vetor[0..2] de inteiro
   x, y: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para x de 0 at� 2 faca
        escreval("Escreva numeros para ", (x + 1), " coluna")
        para y de 0 at� 2 faca
             leia(array[x, y])
        fimpara
   fimpara
   
   para x de 0 at� 2 faca
        para y de 0 at� 2 faca
             sum[x] <- sum[x] + array[x, y]
             se (x <= 2) e (y < 2) entao
                escreva(array[x, y], " + ")
             senao
                escreva(array[x, y], " = ")
                escreva(sum[x])
                escreval(" ")
           fimse
        fimpara

   fimpara

Fimalgoritmo