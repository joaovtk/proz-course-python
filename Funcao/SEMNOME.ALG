Algoritmo "semnome"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Seção de Declarações das variáveis 
   res, a, b: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   funcao sum(a, b: inteiro): inteiro
          inicio
                retorne a + b
   fimfuncao
   
   funcao sub(a, b: inteiro): inteiro
          inicio
                retorne a - b
   fimfuncao
   
   funcao divi(a, b: inteiro): inteiro
            inicio
                  retorne a / b
   fimfuncao
   
   funcao multi(a, b: inteiro): inteiro
            inicio
                  retorne * b
   fimfuncao
   
   escreval("Digite um numero ou digite 0 para aleatorio: ")
   
   leia(a)
   se a = 0 entao
        a <- randi(10)
        escreval("Foi escolhido um numero aleatorio e foi o ", a)
   fimse
   
   
   escreval("Digite outro numero ou digite 0 para aleatorio: ")
   leia(b)
   
   se b = 0 entao
        b <- randi(10)
        escreval("Foi escolhido um numero aleatorio e foi o ", b)
   fimse
   

Fimalgoritmo