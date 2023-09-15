Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   // declaração de variaveis
   i, j: inteiro
   matrixA, matrixB,matrixC: vetor[0..2, 0..2] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   // preeenchendo a matriz
  escreval("Digite o valores para primeira matriz: ")
  escreval(" ")
  para j de 0 até 2 faca
         para i de 0 até 2 faca
              escreval("Digite a prosição ", (j + 1), "° ", " e ", (i + 1), "°")
              leia(matrixA[j, i])
         fimpara
  fimpara
  
  j <- 0
  i <- 0
  escreval("Digite o valores para a segunda matriz: ")
  escreval(" ")
  para j de 0 até 2 faca
         para i de 0 até 2 faca
              escreval("Digite a prosição ", (i + 1), "° ", " e ", (j + 1), "°")
              leia(matrixB[j, i])
         fimpara
  fimpara

Fimalgoritmo