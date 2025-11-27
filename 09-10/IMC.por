programa
{
	funcao cadeia parimpar(inteiro a) {
	
	se (a %2 == 0) 
		retorne "Par"
	senao 
		retorne "Ímpar"
}
	
	funcao inicio()
{
	cadeia resul
	inteiro num

	escreva("Digite o número escolhido: ")
	leia(num)
	
	resul=parimpar(num)
	
	escreva("\n")
	escreva("O número ", num, " é ", resul)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 297; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */