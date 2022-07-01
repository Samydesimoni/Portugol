programa
{
	
	funcao inicio()
	{
	   real salario = 0, soma_salario = 0, media_salario = 0, maior_salario = 0, perpes = 0, media_filhos = 0
        inteiro filhos= 0, soma_filhos= 0, x
		
		para(x=0; x<5; x++)
		{
		    escreva("Insira valor salario: ")
		    leia(salario)
		    soma_salario = soma_salario + salario
		    
		    se(salario > maior_salario) {
		        maior_salario = salario
		    }
		    
		    se(salario <= 100){
		        perpes++
		    }
		    
		    escreva("Insira quantidade filhos: ")
		    leia(filhos)
            soma_filhos = soma_filhos + filhos
		}
		
		media_salario = soma_salario / x
		media_filhos = soma_filhos / x
		perpes = (perpes * 100) / x
		
		escreva("\nMedia salario: ", media_salario)
		escreva("\nMedia filhos: ", media_filhos)
		escreva("\nMaior Salario: ", maior_salario)
		escreva("\n% de pessoas com salario <= 100: ", perpes)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */