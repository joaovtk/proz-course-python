Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Se��o de Declara��es das vari�veis 
   array: vetor[0..2, 0..2] de inteiro
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para x de 0 at� 2 faca
        para y de 0 at� 2 faca
             array[x, y] <- randi(50)
        fimpara
   fimpara
   
   escreval("Valores da matrix")
   para x de 0 at� 2 faca

        para y de 0 at� 2 faca
             escreva(array[x, y])
        fimpara
        escreval(" ")
   fimpara

   escreval("Numeros na diagonal")
   para x de 0 at� 2 faca
        para y de 0 at� 2 faca
             se (x = 0) e (y = 0) entao
                escreval(array[x, y])
             senao
                  se (x = 1) e (y = 1) entao
                       escreval("  ", array[x, y])
                       senao
                            se (x = 2) e (y = 2) entao
                                 escreval("    ",array[x, y])
                            fimse
                  fimse
                  
             fimse
        fimpara
   fimpara

Fimalgoritmo