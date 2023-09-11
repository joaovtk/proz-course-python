Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   numbers: vetor[0..9] de inteiro
   count: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   count <- 0
   
   para count de 0 ate 9 faca
        escreval("Digite 10 numeros em seguidas: ")
        leia (numbers[count])
   limpatela()
   fimpara
   count <- 0
   
   para count de 0 ate 9 faca
        se(numbers[count] mod 2 = 0) entao
           escreval("O", numbers[count], " é um numero par")
        fimse
   fimpara

Fimalgoritmo