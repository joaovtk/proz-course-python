Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
// Seção de Declarações das variáveis 
   op: inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   procedimento saldo
      inicio
        limpatela()
        escreval("=== Seu saldo ===")
        escreval(" ")
        escreval("Você tem R$ 15000 guardado")
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
           escreval("Procure uma agencia física para fazer um emprestimo")
   fimprocedimento
   
   procedimento Read
        inicio
              escreval("Digite uma opção entre 1 e 3: ")
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
                   escreval("Opção invalida: ")
                   Read()
               fimse
          fimse
     fimse

Fimalgoritmo