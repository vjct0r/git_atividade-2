programa
{
    funcao inicio()
    {
        inteiro estatistica[10], i, acima = 0, iguais = 0
    	inteiro media
		real soma = 0

        // Leitura
        para(i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "° número: ")
            leia(estatistica[i])
            soma = soma + estatistica[i]
        }

        media = soma / 10

        // Verificações
        para(i = 0; i < 10; i++)
        {
            se(estatistica[i] > media)
            {
                acima = acima + 1
            }
            senao se(estatistica[i] == media)
            {
                iguais = iguais + 1
            }
        }

        escreva("\nMédia: ", media)
        escreva("\nAcima da média: ", acima)
        escreva("\nIguais à média: ", iguais)
    }
}
