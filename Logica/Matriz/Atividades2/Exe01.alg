Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   // declara��o de variaveis
   i, j: inteiro
   matrizA, matrizB,matrizC: vetor[0..2, 0..2] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   // preeenchendo a matriz
  escreval("Digite o valores para primeira matriz: ")
  escreval(" ")
  para j de 0 at� 2 faca
         para i de 0 at� 2 faca
              escreval("Digite a prosi��o ", (j + 1), "� ", " e ", (i + 1), "�")
              leia(matrizA[j, i])
              se(matrizA[j, i]) = 0 entao
                 matrizA[j, i] <- randi(100)
                 escreval(matrizA[j, i], " Adicionado aleatoriamente")
              fimse
         fimpara
  fimpara

  j <- 0
  i <- 0
  escreval("Digite o valores para a segunda matriz: ")
  escreval(" ")
  para j de 0 at� 2 faca
         para i de 0 at� 2 faca
              escreval("Digite a prosi��o ", (i + 1), "� ", " e ", (j + 1), "�")
              leia(matrizB[j, i])
              
              se(matrizB[j, i]) = 0 entao
                 matrizB[j, i] <- randi(100)
                 escreval(matrizB[j, i], " Adicionado aleatoriamente")
              fimse
         fimpara
  fimpara
  escreval(" ")

  i <- 0
  j <- 0

  para i de 0 at� 2 faca
         para j de 0 ate 2 faca
                matrizC[j, i] <- matrizA[j, i] + matrizB[j, i]
         fimpara
  fimpara
  
  j <- 0
  i <- 0
  
  para i de 0 at� 2 faca
       para j de 0 ate 2 faca
              escreva("Valores da posi��o, ", (j + 1), " e ", (i + 1))
              escreval(matrizC[j, i])
       fimpara
  fimpara
Fimalgoritmo