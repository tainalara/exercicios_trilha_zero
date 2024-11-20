programa
{
    funcao inicio()
    {
        inteiro vetor[10], i, j, temp
        
        escreva("Digite 10 números inteiros:\n")
        para (i = 0; i < 10; i++)
        {
            escreva("Número ", i + 1, ": ")
            leia(vetor[i])
        }
        
        para (i = 0; i < 10 - 1; i++)
        {
            para (j = 0; j < 10 - i - 1; j++)
            {
                se (vetor[j] < vetor[j + 1])
                {

                    temp = vetor[j]
                    vetor[j] = vetor[j + 1]
                    vetor[j + 1] = temp
                }
            }
        }
        
  
        escreva("\nNúmeros ordenado em ordem decrescente:\n")
        para (i = 0; i < 10; i++)
        {
            escreva(vetor[i], " ")
        }
    }
}
