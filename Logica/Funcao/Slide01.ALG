Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis   funcao sum(a, b: inteiro)

   a, b: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   funcao sum(a, b: inteiro): inteiro
     inicio
           retorne a + b
   fimfuncao
   
   funcao sub(a, b: inteiro): inteiro
     inicio
           retorne a - b
   fimfuncao
   
   funcao divi(a, b: inteiro): real
     inicio
           retorne a / b
   fimfuncao
   
   funcao multi(a, b: inteiro): real
     inicio
           retorne a * b
   fimfuncao


   escreval("Digite um numero: ")
   leia(a)
   
   escreval("Digite outro numero: ")
   leia(b)
   
   escreval("Soma: ", sum(a, b))
   escreval("Subtra��o: ", sub(a, b))
   escreval("Divis�o: ", divi(a, b))
   escreval("Multiplica��o ", multi(a, b))




Fimalgoritmo