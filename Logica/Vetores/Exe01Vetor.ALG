Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/09/2023
Var
// Se��o de Declara��es das vari�veis 
   vetorA: vetor[0..9] de inteiro
   vetorB: vetor[0..9] de inteiro
   c: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c de 0 ate 9 faca
        escreval("Digite um numero qualquer ou deixe em branco para numero aleatorio: ")
        
       leia(vetorA[c])

       escreval("Digite outro numero a mesma regra de l� de cima vale aqui: ")
       leia(vetorB[c])
        
        limpatela()
        
        se (vetorA[c] = 0) entao
           vetorA[c] <- randi(100)
           escreval("Numero escolhido foi o ", vetorA[c])
        fimse
   fimpara
   
   
Fimalgoritmo