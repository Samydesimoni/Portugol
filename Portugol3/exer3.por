programa
{

	
	funcao inicio()
	{
	
		inteiro n1[2] = {4, 6}
		inteiro n2[2] = {6, 4}
		inteiro m1[2] = {0, 0}
		inteiro m2[2] = {0, 0}

		para(inteiro i = 0; i <= 1; i++){
			m1[i] = n1[i] + n2[i]
			m2[i] = n1[i] - n2[i] 
		}

		
		para(inteiro i = 0; i <= 1; i++){
			escreva("\nMatriz m1["+i+"]: " + m1[i])
		}


		escreva("\n")
		para(inteiro i = 0; i <= 1; i++){
			escreva("\nMatriz m2["+i+"]: " + m2[i])
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 335; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */