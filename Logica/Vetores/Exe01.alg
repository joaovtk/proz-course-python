algoritmo "ShowNumbers"
    var 
        numbers: vetor[0..4] de inteiro
        count: inteiro
    inicio
        enquanto (count < 4) faca
            escreval("Escreva um numero qualquer: ")
            leia(numbers[count])
            count <- count + 1
        fimenquanto

        count <- 0

        para count de 0 ate 4 faca
            escreval("A ", (count + 1),"° que você digitou é: ", numbers[count])
        fimpara
         
fimalgoritmo