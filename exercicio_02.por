programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, soma = 0
        real media
        
        escreva("Digite 10 números:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }
        
        escreva("\nÍndices ímpares:\n")
        para (i = 0; i < 10; i++)
        {
            se (i % 2 != 0)  
            {
                escreva("Índice ", i, ": ", vetor[i], "\n")
            }
        }
        
        // 
        escreva("\nNúmeros pares:\n")
        para (i = 0; i < 10; i++)
        {
            se (vetor[i] % 2 == 0) 
            {
                escreva(vetor[i], " ")
            }
        }
        escreva("\n")
        
        para (i = 0; i < 10; i++)
        {
            soma = soma + vetor[i]
        }
        
        media = soma / 10.0 
        

        escreva("\nA soma de todos os números: ", soma, "\n")
        escreva("A média de todos os números: ", media, "\n")
    }
}
