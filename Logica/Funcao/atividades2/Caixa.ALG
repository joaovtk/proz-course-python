Algoritmo "Caixa"
//  
// Descri��o   : Um codigo onde simula uma caixa bancaria
// Autor(a)    : Jo�o Vitor Soares dos Reis
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   // declara��o de variaveis importantes
   op: inteiro
   saldo: real
   c: inteiro
   // area de declara��o de fun�oes e procedimentos
   
   // l� a op��o do usuario
   funcao readOption(): inteiro
      inicio
            escreval("Digite uma op��o por favor: ")
            leia(op)
            retorne op
   fimfuncao
   
   // tela de menu do usuario
   procedimento MenuScreen()
     inicio
            escreval("Op��es disponiveis: ")
         // quebra de linha por motivos obvios
         escreval(" ")
         escreval("   1 - Saldo(mostra seu saldo atual)")
         escreval("   2 - Sacar")
         escreval("   3 - Depositar")
         escreval("   4 - Sair(finalize o programa e mostra alguma op��es finais)")
   fimprocedimento
   
   // area onde mostra o saldo do usuario
   // o args saldo � passado para fazer dinamica a manipula�ao dessa variavel em um escopo global em vez de local
   procedimento CheckSaldo(saldo: real)
     var
         res: real
      inicio
            limpatela()
            escreval("Seu saldo � de R$ ", saldo)
   fimprocedimento
   
   // Area onde o usuario saca uma determinada quantia ele � automaticamente debitada no saldo global
   // S�o utilizadas 2 variaveis uma onde � o saldo global e uma a quantidade que o usuario quer sacar
   funcao Saque(saldo: real): real
       var
         res: real
      inicio
            limpatela()
            escreval("Digite o quanto voc� quer sacar: ")
            leia(res)
            se saldo < res entao
                 escreval("Voc� n�o pode sacar essa quantia tente sacar no maximo R$", saldo)
            senao
                 escreval("Foi sacado R$", saldo)
                 retorne saldo - res
            fimse
   fimfuncao
   
   // Area da fun��o onde deposita o dinheiro do usuario
   funcao Deposit(saldo: real): real
     var
         res: real
      inicio
            limpatela()
            escreval("Quanto voc� quer depositar ?")
            leia(res)
            escreval("Foi despositado ", res)
            // � adicionado mais dinheiro ao saldo inicial
            retorne saldo + res
   fimfuncao
   
   // sai do programa
   procedimento Quit()
      inicio
            limpatela()
            escreval("Programa finalizado obrigado por usar nosso servi�os")
   fimprocedimento
Inicio
    // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   // gera um valor aleatorio pro saldo
   saldo <- randi(1000)
   op <- 0
   // loop principal que vai limitar o usuario a apenas as op��es disponiveis
   enquanto op <> 4 faca
       // mostra a tela do usuario
       MenuScreen()
       // l� a op��o do usuario
       op <- readOption()
       // checa se a op��o est� correta
      se op = 1 entao
            // mostra o saldo do usuario que um saldo global
           CheckSaldo(saldo)
      senao
           se op = 2 entao
              // saca o dinheiro do saldo total
              saldo <- Saque(saldo)
           senao
                se op = 3 entao
                      // depositar mais dinheiro no saldo global
                     saldo <- Deposit(saldo)
                senao
                     se op = 4 entao
                        // finaliza o program
                        Quit()
                        senao
                             // Indica que o usuario digitou uma op��o invalida
                            limpatela()
                            escreval("Op��o errada")
                     fimse
                fimse
           fimse
      fimse
   fimenquanto

Fimalgoritmo