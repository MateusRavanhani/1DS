programa
{
	
	funcao inicio()
	{
		inteiro numeros[6], i, numeroTemp
		escreva("Sorteio de 6 números\n")
		escreva("\nNúmeros Soteados\n")

		para(i=0;i<6;i++)
		{
			numeroTemp = 0
			enquanto (numeroTemp < 1 ou numeroTemp > 60)
	     	{
				escreva((i + 1)," º número (de 1 a 60): ")
				leia(numeroTemp)
				
				se (numeroTemp < 1 ou numeroTemp > 60)
			{
				escreva("Número inválido! Digite um valor entre 1 e 60.\n")
			}
		}
			numeros[i] = numeroTemp
		}
			escreva("\nNúmeros armazenados:\n")
		para(i=0;i< 6;i++)	
		{
			escreva(numeros[i]," ")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 488; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */