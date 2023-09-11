Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   a: vetor[0..2] de real
   b: vetor[0..2] de real
   soma: real
   contador: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 0 até 2 faca
     escreval("Digite o valor da ", contador + 1, "° posição")
     leia(a[contador])
     
     escreval("Digite outro valor da ", contador + 1, "° posição")
     leia(b[contador])
   fimpara
   
   para contador de 0 até 2 faca
        soma <- soma + (a[contador] + b[contador])
   fimpara

   soma <- soma / 4
   
   escreval("A media entre os valores é ", soma)
Fimalgoritmo