programa
{
	
	funcao inicio()
	{
		cadeia DiasSemana[7]
		inteiro i=0
		
			escreva("Receber os sete dias da semana e exibir - comanndo PARA...")

		para (i=0; i<=6; i++){
			escreva ("\nDigite o ", i+1 , "ª dia da semana: ")
			leia(DiasSemana[i])	
		}
			escreva("\n")
		para (i=0; i<=6; i++){
			escreva (i+1, "º posição do vetor ",DiasSemana[i], " - índice: ", i )
			escreva("\n")	
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */