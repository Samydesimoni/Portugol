programa
{
	
	funcao inicio()
	{
		inteiro pontuacao[5], maiorValor = 0

		para(inteiro p = 0; p <= 4; p++){
			escreva("Pontuação geral: ")
			leia(pontuacao[p])
			}
			limpa()
			
          para(inteiro p = 0; p <= 4; p++){
          	escreva(pontuacao[p], " | ")
          	se(pontuacao[p] > maiorValor){
          		maiorValor = pontuacao[p]
          	}
          	
          }
		escreva("\nA maior pontuação foi: ", maiorValor)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */