algoritmo "SortNames"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
    var
        array: vetor[0..1, 0..9] de caracter
        x, y: inteiro
    inicio
        para x de 0 ate 1 faca
             escreval("Escreva um nome para o grupo ", x + 1)
             para y de 0 at� 9 faca
                  leia(array[x, y])
             fimpara
        fimpara
        
        para x de 0 at� 1 faca
             escreval("GRUPO ", x + 1)
             para y de 0 at� 9 faca
                  escreval(array[x, y])
             fimpara
        fimpara
fimalgoritmo