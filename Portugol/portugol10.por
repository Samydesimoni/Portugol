programa
{
	
	funcao inicio()
	{
		inteiro soma=0 , total= 0, numero = 0
		real media

		escreva("Insira um número negativo para pausar")

		enquanto(numero>=0){
			escreva("\nInsira um número: ")
			leia(numero)

			se(numero>=0){
				soma = soma + numero
				total = total + 1
			}
			
		}
		
		media = soma / total

		escreva("O resultado da soma é: ", soma)
		escreva("\nO resultado da media é: ", media)
		escreva("\nO resultado do total de resultados lidos é: ", total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 90; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */