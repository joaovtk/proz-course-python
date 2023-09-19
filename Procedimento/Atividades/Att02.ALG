Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
   op: inteiro
   res: real
   a, b: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento readNumbers
     inicio
           escreval("Digite:")
           escreval("1 - Soma")
           escreval("2 - Subtração")
           escreval("3 - Multiplicação")
           escreval("4 - Divisão")
           leia(op)
   fimprocedimento
   
   procedimento sum(a, b: real)
     inicio
        res <- a + b
        escreval("O resultado da soma é: ", res)
   fimprocedimento
   
   procedimento sub(a, b: real)
     inicio
        res <- a - b
        escreval("O resultado da subtração é: ", res)
   fimprocedimento
   procedimento multi(a, b: real)
     inicio
        res <- a * b
        escreval("O resultado da multiplicação é: ", res)
   fimprocedimento
   procedimento divi (a, b: real)
     inicio
        res <- a / b
        escreval("O resultado da divisão é: ", res)
   fimprocedimento
   readNumbers()
   
   enquanto (op < 1) ou (op > 4) faca
     readNumbers()
   fimenquanto
   
   se op = 1 entao
    escreval("Digite o valor do a e b")
    leia(a, b)
    sum(a, b)
    senao
         se op = 2 entao
              escreval("Digite o valor do a e b")
              leia(a, b)
              sub(a)
         senao
              se op = 3 entao
                   escreval("Digite o valor do a e b")
                   leia(a, b)
                   multi(a, b)
              senao
                   se op = 4 entao
                        escreval("Digite o valor do a e b")
                        leia(a, b)
                        divi (a, b)
                   fimse
              fimse
         fimse
   fimse
Fimalgoritmo