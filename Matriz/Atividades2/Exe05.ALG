Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
   p: inteiro
   array: vetor[0..2, 0..2] de inteiro
   x, y: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para x de 0 até 2 faca
          para y de 0 até 2 faca
                 escreval("Digite um numero qualquer: ")
                 leia(array[x, y])
          fimpara
   fimpara
   
   para x de 0 até 2 faca
          para y de 0 até 2 faca
                 se array[x, y] = array[y, x] entao
                      p <- p + 1
                 fimse
          fimpara
   fimpara
   
   se p >= 6 entao
        escreval("Ele é perfeitamente simetrico")
   senao
        escreval("Ele não é simetrico")
   fimse
   

Fimalgoritmo