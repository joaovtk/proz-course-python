Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Se��o de Declara��es das vari�veis 
   op: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   procedimento saldo
      inicio
        limpatela()
        escreval("=== Seu saldo ===")
        escreval(" ")
        escreval("Voc� tem R$ 15000 guardado")
   fimprocedimento
   
   procedimento historico
      inicio
        limpatela()
        escreval(" ")
        escreval("=== Historico de gastos ===")
        escreval("R$ 4 - padaria doce sabor")
        escreval("R$ 80 - Horta")
   fimprocedimento
   
   procedimento emprestimos
        inicio
           limpatela()
           escreval("=== Emprestimos ===")
           escreval(" ")
           escreval("Procure uma agencia f�sica para fazer um emprestimo")
   fimprocedimento
   
   procedimento Read
        inicio
              escreval("Digite uma op��o entre 1 e 3: ")
              leia(op)
   fimprocedimento

   enquanto (op < 1) ou (op > 3)  faca
      Read()
   fimenquanto
   
   se op = 1 entao
          saldo()
     senao
          se op = 2 entao
               historico()
          senao
               se op = 3 entao
                 emprestimos()
               senao
                   escreval("Op��o invalida: ")
                   Read()
               fimse
          fimse
     fimse

Fimalgoritmo