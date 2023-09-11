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
   p: vetor[0..5] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c de 0 até 5 faca
          escreval("Digite um numero qualquer: ")
          leia(a[c])
   fimpara
   
   para c de 0 até 5 faca
        para f de 0 até 5 faca
           se a[c] = a[f] entao
                p[c] <- p[c] + 1
           fimse
        fimpara
   fimpara


   para c de 0 até 5 faca
          para f de c + 1 até 5 faca
               se a[c] = a[f] entao
                    escreval("O ", a[c], " apareceu ", p[c], " vezes")
               fimse
          fimpara
   fimpara
Fimalgoritmo