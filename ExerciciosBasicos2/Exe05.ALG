Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/08/2023
Var
// Seção de Declarações das variáveis
   a: inteiro
   b: inteiro
   c: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite a primeira medida: ")
   leia(a)

   escreval("Digite a segunda medida")
   leia(b)

   escreval("Digite a ultima medida")
   leia(c)

   se (a = b) E (b = c) entao
      escreval("É um triangulo equilatero")
   senão
        se (a = b) ou (a = c) ou (b = c ) entao
           escreval("É um triangulo isósceles")
        senão
             escreval("É um escaleno")
        fimse
   fimse
Fimalgoritmo