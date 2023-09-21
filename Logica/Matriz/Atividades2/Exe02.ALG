Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   matrizOne, matrizTwo, sum: vetor[0..4, 0..4] de inteiro
   
   x, y: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
  para x de 0 até 4 faca
       para y de 0 até 4 faca
              escreva("Digite um valor aleatorio ou digite 0 para o computador gera-lo: ")
              leia(matrizOne[x, y])
              escreval(" ")
              
              se matrizOne[x, y] = 0 entao
                 matrizOne[x, y] <- randi(100)
                 
                 limpatela()
              fimse
       fimpara
  fimpara
  
  
  escreval("AGora você digitara valores para segunda matriz")
  para x de 0 até 4 faca
         para y de 0 até 4 faca
               escreva("Digite um valor aleatorio ou digite 0 para o computador gera-lo: ")
              leia(matrizTwo[x, y])
              escreval(" ")

              se matrizTwo[x, y] = 0 entao
                 matrizTwo[x, y] <- randi(100)

                 limpatela()
              fimse
         fimpara
  fimpara
  
  para x de 0 até 4 faca
         para y de 0 até 4 faca
                sum[x, y] <- matrizOne[x, y] * matrizTwo[x, y]
         fimpara
  fimpara
  
  escreval("Resultados: ")
  para x de 0 até 4 faca
         para y de 0 até 4 faca
                escreval(sum[x, y])
         fimpara
  fimpara

Fimalgoritmo