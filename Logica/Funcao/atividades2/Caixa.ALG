Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   // declaração de variaveis importantes
   op: inteiro
   saldo: real
   // area de declaração de funçoes e procedimentos
   
   // lê a opção do usuario
   funcao readOption(): inteiro
      inicio
            escreval("Digite uma opção por favor: ")
            leia(op)
            retorne op
   fimfuncao
   
   // tela de menu do usuario
   procedimento MenuScreen()
     inicio
            escreval("Opções disponiveis: ")
         // quebra de linha por motivos obvios
         escreval(" ")
         escreval("   1 - Saldo(mostra seu saldo atual)")
         escreval("   2 - Sacar")
         escreval("   3 - Depositar")
         escreval("   4 - Sair(finalize o programa e mostra alguma opções finais)")
   fimprocedimento
   
   // area onde mostra o saldo do usuario
   // o args saldo é passado para fazer dinamica a manipulaçao dessa variavel em um escopo global em vez de local
   procedimento CheckSaldo(saldo: real)
     var
         res: real
      inicio
            limpatela()
            escreval("Seu saldo é de R$ ", saldo)
   fimprocedimento
   
   // Area onde o usuario saca uma determinada quantia ele é automaticamente debitada no saldo global
   // São utilizadas 2 variaveis uma onde é o saldo global e uma a quantidade que o usuario quer sacar
   funcao Saque(saldo: real): real
       var
         res: real
      inicio
            limpatela()
            escreval("Digite o quanto você quer sacar: ")
            leia(res)
            se saldo < res entao
                 escreval("Você não pode sacar essa quantia tente sacar no maximo R$", saldo)
            senao
                 escreval("Foi sacado R$", saldo)
                 retorne saldo - res
            fimse
   fimfuncao
   
   funcao Deposit(saldo: real): real
     var
         res: real
      inicio
            limpatela()
            escreval("Quanto você quer depositar ?")
            leia(res)
            escreval("Foi despositado ", res)
            retorne saldo + res
   fimfuncao
   
   procedimento Quit()
      inicio
            limpatela()
            escreval("Programa finalizado obrigado por usar nosso serviços")
   fimprocedimento
   
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   saldo <- randi(1000)
   enquanto op <> 4 faca
       MenuScreen()
             op <- readOption()
      se op = 1 entao
           CheckSaldo(saldo)
      senao
           se op = 2 entao
              saldo <- Saque(saldo)
           senao
                se op = 3 entao
                     saldo <- Deposit(saldo)
                senao
                     se op = 4 entao
                        Quit()
                        senao
                            limpatela()
                            escreval("Opção errada")
                     fimse
                fimse
           fimse
      fimse
   fimenquanto

Fimalgoritmo