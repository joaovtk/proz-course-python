Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Se��o de Declara��es das vari�veis 
   matrizOne, matrizTwo, sum: vetor[0..4, 0..4] de inteiro
   
   x, y: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
  para x de 0 at� 4 faca
       para y de 0 at� 4 faca
              escreva("Digite um valor aleatorio ou digite 0 para o computador gera-lo: ")
              leia(matrizOne[x, y])
              escreval(" ")
              
              se matrizOne[x, y] = 0 entao
                 matrizOne[x, y] <- randi(100)
                 
                 limpatela()
              fimse
       fimpara
  fimpara
  
  
  escreval("AGora voc� digitara valores para segunda matriz")
  para x de 0 at� 4 faca
         para y de 0 at� 4 faca
               escreva("Digite um valor aleatorio ou digite 0 para o computador gera-lo: ")
              leia(matrizTwo[x, y])
              escreval(" ")

              se matrizTwo[x, y] = 0 entao
                 matrizTwo[x, y] <- randi(100)

                 limpatela()
              fimse
         fimpara
  fimpara
  
  para x de 0 at� 4 faca
         para y de 0 at� 4 faca
                sum[x, y] <- matrizOne[x, y] * matrizTwo[x, y]
         fimpara
  fimpara
  
  escreval("Resultados: ")
  para x de 0 at� 4 faca
         para y de 0 at� 4 faca
                escreval(sum[x, y])
         fimpara
  fimpara

Fimalgoritmo