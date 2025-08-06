programa
{
  funcao inicio()
  {
    inteiro numeros_repetidos[10]
    inteiro i, j
    logico repetido
    inteiro contador

    // Leitura dos números
    para(i = 0; i < 10; i++)
    {
      escreva("Digite o ", i + 1, "º número: ")
      leia(numeros_repetidos[i])
    }

    escreva("\nNúmeros repetidos e suas quantidades:\n")

    para(i = 0; i < 10; i++)
    {
      repetido = falso

      para(j = 0; j < i; j++)
      {
        se(numeros_repetidos[i] == numeros_repetidos[j])
        {
          repetido = verdadeiro
          pare
        }
      }

      se(! repetido)
      {
        contador = 1

        para(j = i + 1; j < 10; j++)
        {
          se(numeros_repetidos[i] == numeros_repetidos[j])
          {
            contador = contador + 1
          }
        }

        se(contador > 1)
        {
          escreva("Número ", numeros_repetidos[i], " apareceu ", contador, " vezes\n")
        }
      }
    }
  }
}
