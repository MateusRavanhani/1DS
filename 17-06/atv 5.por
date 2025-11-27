programa
{
	
	funcao inicio()
	{
		caracter resp
		cadeia dia
		
		faca {
			limpa()
			escreva("Digite o dia da semana: ")
			leia(dia)
			para (cadeia i=0; i<=7; i+=7){
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
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */