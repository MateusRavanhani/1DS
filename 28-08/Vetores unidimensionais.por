programa
{
	
	funcao inicio()
	{
		inteiro vetor[5], result[5], multi=0
		inteiro vetor2[5], i=0

		escreva("Vetores unidimensionais")
		escreva("\n")
		
		escreva("\nPrimeiro vetor\n")
		para(i=0; i<=4;i++){
			escreva(i + 1, "º número: ")
			leia(vetor[i])
	
		}
		escreva("\nSegundo vetor\n")
		para(i=0; i<=4;i++){
			escreva(i + 1, "º número: ")
			leia(vetor2[i])

			multi += vetor2[i]
		}
		para(i=0; i<=4;i++){
			result[i] = vetor[i] * vetor2[i]
			 escreva("\nO resultado da multiplicação é: ", result[i])
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */