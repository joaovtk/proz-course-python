Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/08/2023
Var
// Seção de Declarações das variáveis 
   input: inteiro
   c: inteiro
   p: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um numero: ")
   leia(input)
   
   para c de 1 ate 10 faca
        se (input mod c = 0) entao
         p <- p + 1
        fimse
   fimpara
   se p > 2 entao
        escreval("Ele não é primo")
   senao
        escreval("Ele é primo")
   fimse

Fimalgoritmo