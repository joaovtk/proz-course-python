Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   f: inteiro
   a: vetor[0..5] de inteiro
   c: inteiro
   freq: vetor[0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c de 0 ate 4 faca
        escreval("Digite um numero: ")
        leia(a[c])
   fimpara

   para c de 0 até 5  passo 1 faca
        para f de 5 até 0 passo - 1 faca
               se a[c] = a[f] entao
                     escreval(a[c], a[f])
                     freq[c] <- freq[c] + 1
               fimse
        fimpara
        //escreval(freq, temp)
   fimpara
Fimalgoritmo