Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/09/2023
Var
// Seção de Declarações das variáveis 
   numbers: vetor[0..9] de inteiro
   divs: vetor[0..9] de inteiro
   c: inteiro
   n: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para c de 0 até 9 faca
        escreval("Digite um numero qualquer: ")
        leia(numbers[c])
   fimpara
   
   para c de 0 até 9 faca
        para n de 0 até 9 faca
             se numbers[c] mod n= 0 entao
                  divs[c] <- divs[c] + 1
             fimse
        fimpara
   fimpara
   
   para c de 0 até 9 faca
        se divs[c] > 2 entao
           escreval("O numero ", numbers[c], " nao é primo")
        senao
           escreval("O numero ", numbers[c], " é primo")
        fimse
   fimpara

Fimalgoritmo