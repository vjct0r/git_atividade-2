programa {
 
  inclua biblioteca Texto --> tx  
  funcao inicio() {
  
    cadeia frase
    caracter c
    inteiro qv, qc
    
    qv = 0
    qc = 0
    
    escreva("Informe uma palavra, frase ou texto: ")
    leia(frase)
   
    frase = tx.caixa_baixa(frase)
 
    para (inteiro i = 0; i <= tx.numero_caracteres(frase) - 1; i++) {
      
      c = tx.obter_caracter(frase, i)
      
      se ((c == 'a') ou (c == 'e') ou (c == 'i') ou (c == 'o') ou (c == 'u')) {
        qv = qv + 1
      }
      senao{
      	qc = qc + 1
      }
    }
 
    escreva("A palavra ou frase contém ", qv, " vogais ", "e ", qc, " consoantes")
  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 45; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */