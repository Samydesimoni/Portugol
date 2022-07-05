programa
{
	
	funcao inicio()
	{
		real nota1, nota2, media, soma
		cadeia nome = "(Mili)"

		escreva("Insira a primera a nota ",nome, ": ")
		leia(nota1)
		escreva("\nInsira a segunda a nota ",nome, ": ")
		leia(nota2)

		soma = nota1 + nota2
		media = soma / 2
		escreva("A média final é ",nome, ": ",media)

		se(media <7){
			escreva("\n",nome," está Reprovade")
		}senao{
			escreva("\n",nome," está Aprovade")
		}

		

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */