Algoritmo "semnome"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 21/09/2023
Var
// Se��o de Declara��es das vari�veis 
   res, a, b: inteiro
   resDiv: real

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
   
   funcao multi(a, b: inteiro): inteiro
            inicio
                  retorne a * b
   fimfuncao
   
   escreval("Digite um numero ou digite 0 para aleatorio: ")
   
   leia(a)
   se a = 0 entao
        a <- randi(100)
        escreval("Foi escolhido um numero aleatorio e foi o ", a)
   fimse
   
   
   escreval("Digite outro numero ou digite 0 para aleatorio: ")
   leia(b)
   
   se b = 0 entao
        b <- randi(100)
        escreval("Foi escolhido um numero aleatorio e foi o ", b)
   fimse
   res <- sum(a, b)
   escreval("Soma: ", res)
   
   res <- sub(a, b)
   
   escreval("Subtra��o: ", res)
   
   resDiv <- divi(a, b)
   
   escreval("Divis�o: ", resDiv)
   
   res <- multi(a, b)
   
   escreval("Multiplica��o: ", res)
   

Fimalgoritmo