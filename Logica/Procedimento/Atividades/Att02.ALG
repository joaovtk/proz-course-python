Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
   op: inteiro
   res: real
   a, b: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento readNumbers
     inicio
           escreval("Digite:")
           escreval("1 - Soma")
           escreval("2 - Subtra��o")
           escreval("3 - Multiplica��o")
           escreval("4 - Divis�o")
           leia(op)
   fimprocedimento
   
   procedimento sum(a, b: real)
     inicio
        res <- a + b
        escreval("O resultado da soma �: ", res)
   fimprocedimento
   
   procedimento sub(a, b: real)
     inicio
        res <- a - b
        escreval("O resultado da subtra��o �: ", res)
   fimprocedimento
   procedimento multi(a, b: real)
     inicio
        res <- a * b
        escreval("O resultado da multiplica��o �: ", res)
   fimprocedimento
   procedimento divi (a, b: real)
     inicio
        res <- a / b
        escreval("O resultado da divis�o �: ", res)
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