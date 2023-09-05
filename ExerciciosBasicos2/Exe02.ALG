Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis 
   a: inteiro
   b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um numero: ")
   leia(a)
   
   escreval("Digite outro numero: ")
   leia(b)
   
   se a > b então
      escreval("O", a, " é maior que", b)
   senão
       se a = b então
          escreval("Os dois numeros são iguais")
       senão
          escreval("O ", b, "é maior que", b)
       fimse
   fimse
Fimalgoritmo