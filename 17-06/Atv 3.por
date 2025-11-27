programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro num=0
		
		faca {
			limpa()
			escreva("Digite 0: ")
			leia(num)
			para (inteiro i=501; i<=1000; i+=2){
				escreva(i," \n")
			}
				escreva("\n")
				escreva("\nDeseja executar novamente? (S/N): ")
			leia(resp)
	}enquanto (resp =='S' ou resp == 's')

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 148; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */