Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Seção de Declarações das variáveis 
   vetorA: vetor[0..9] de inteiro
   vetorB: vetor[0..9] de inteiro
   c: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c de 0 ate 9 faca
        escreval("Digite um numero qualquer ou deixe em branco para numero aleatorio: ")
        
       leia(vetorA[c])

       escreval("Digite outro numero a mesma regra de lá de cima vale aqui: ")
       leia(vetorB[c])
        
        limpatela()
        
        se (vetorA[c] = 0) entao
           vetorA[c] <- randi(100)
           escreval("Numero escolhido foi o ", vetorA[c])
        fimse
   fimpara
   
   
Fimalgoritmo