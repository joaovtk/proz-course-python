Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Se��o de Declara��es das vari�veis 
   f: inteiro
   a: vetor[0..5] de inteiro
   c: inteiro
   freq: vetor[0..5] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   para c de 0 ate 4 faca
        escreval("Digite um numero: ")
        leia(a[c])
   fimpara

   para c de 0 at� 5  passo 1 faca
        para f de 5 at� 0 passo - 1 faca
               se a[c] = a[f] entao
                     escreval(a[c], a[f])
                     freq[c] <- freq[c] + 1
               fimse
        fimpara
        //escreval(freq, temp)
   fimpara
Fimalgoritmo