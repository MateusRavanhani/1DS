programa
{
	
	funcao inicio()
	{
		inteiro notafinal[5], i

		escreva("Receber 5 notas\n")

		para (i=0;i<=4;i++){
			escreva("Digite a ",i+1," ª nota: ")
			leia(notafinal[i])
		}

		para (i=4;i<=0;i--){
			escreva(i+1,"ª nota é: ", notafinal[i])
		
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */