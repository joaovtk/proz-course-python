Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   a: vetor[0..4] de inteiro
   b: vetor[0..4] de inteiro
   contador: inteiro
   soma: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 0 até 4 faca
        escreval("Digite um valor para a ", contador + 1, " posição")
        leia(a[contador])
        
        escreval("Digite outros valores para a ", contador + 1, " posição")
        leia(b[contador])
   fimpara

   para contador de 0 até 4 faca
        soma <- soma + (a[contador] + b[contador])
   fimpara
   
   escreval("A soma entre os vetores é: ", soma)

Fimalgoritmo