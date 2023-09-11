Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 11/09/2023
Var
// Seção de Declarações das variáveis 
   a: vetor[0..5] de inteiro
   
   maior: inteiro
   contador: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   para contador de 0 até 5 faca
        escreval("Digite o numero da ", contador + 1, "° posição")
        leia(a[contador])
        
        se maior = 0 entao
             maior <- a[contador]
        senao
             se maior < a[contador] entao
                  maior <- a[contador]
             fimse
        fimse
   fimpara
   escreval("O maior numero digitado foi", maior)
Fimalgoritmo