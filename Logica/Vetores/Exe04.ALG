Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   numbers: vetor[0..9] de inteiro
   count: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   count <- 0
   
   para count de 0 ate 9 faca
        escreval("Digite 10 numeros em seguidas: ")
        leia (numbers[count])
   limpatela()
   fimpara
   count <- 0
   
   para count de 0 ate 9 faca
        se(numbers[count] mod 2 = 0) entao
           escreval("O", numbers[count], " � um numero par")
        fimse
   fimpara

Fimalgoritmo