programa
{
	
	funcao inicio()
	{
		inteiro tempo
	
		escreva("Gasto Calórico\n")
		escreva("----------------\n")

		escreva("Digite o tempo em minutos : ")
		leia(tempo)

		escolha (tempo) {
			caso 15:
				escreva("Você perdeu 175 calorias na corrida")
				pare
			caso 30:
				escreva("Você perdeu 350 calorias na corrida")
				pare
			caso 60:
				escreva("Você perdeu 700 calorias na corrida")
				pare
			caso 90:
				escreva("Você perdeu 1050 calorias na corrida")
				pare	
			caso 180:
				escreva("Você perdeu 1400 calorias na corrida")
			pare	
			caso contrario:
				escreva("Gasto calórico não calculado")
		}


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 110; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */