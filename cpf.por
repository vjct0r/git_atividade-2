programa
{	
	const cadeia limite_carac = "11"	
	
	funcao inicio()
	{
		cadeia cpf
		inteiro  tamanho = 0
		inteiro digitos_cpf = 11
		inteiro cpf_valido
		logico valido

		
		faca
		{
			cpf_valido = digitos_cpf - tamanho

			escreva("Digite seu CPF: ")
			leia(cpf)

			se(cpf == limite_carac)
			{
				escreva("CPF válido")
				pare
			}

			escreva("CPF inválido! Deve conter exatos 11 números")
		} enquanto(tamanho < digitos_cpf)

		se(cpf != limite_carac)
		{
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 469; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */