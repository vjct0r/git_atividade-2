programa
{
    funcao inicio()
    {
        inteiro matriz[4][4]
        inteiro i, j
        inteiro soma_diagonal = 0
        real media

        
        para(i = 0; i < 4; i++)
        {
            para(j = 0; j < 4; j++)
            {
                escreva("Digite o valor para a posição [", i, "][", j, "]: ")
                leia(matriz[i][j])
            }
        }


        para(i = 0; i < 4; i++)
        {
            soma_diagonal = soma_diagonal + matriz[i][i]
        }


        media = soma_diagonal / 4.0

        escreva("\nMédia da diagonal principal: ", media)
    }
}
