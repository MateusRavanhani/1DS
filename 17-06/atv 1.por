programa
{
	
	funcao inicio()
	{
		caracter resp
		inteiro num
		
		faca {
			limpa()
			escreva("Digite o 1° número: ")
			leia(num)
			para (num=num; num<=100;num++){
				escreva("\n", num)}
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
 * @POSICAO-CURSOR = 169; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */