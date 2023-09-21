Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis   funcao sum(a, b: inteiro)

   a, b: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao sum(a, b: inteiro): inteiro
     inicio
           retorne a + b
   fimfuncao
   
   funcao sub(a, b: inteiro): inteiro
     inicio
           retorne a - b
   fimfuncao
   
   funcao divi(a, b: inteiro): real
     inicio
           retorne a / b
   fimfuncao
   
   funcao multi(a, b: inteiro): real
     inicio
           retorne a * b
   fimfuncao


   escreval("Digite um numero: ")
   leia(a)
   
   escreval("Digite outro numero: ")
   leia(b)
   
   escreval("Soma: ", sum(a, b))
   escreval("Subtração: ", sub(a, b))
   escreval("Divisão: ", divi(a, b))
   escreval("Multiplicação ", multi(a, b))




Fimalgoritmo