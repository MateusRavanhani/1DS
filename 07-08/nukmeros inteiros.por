programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		inteiro i=0, numero[10]
		logico encontrado = falso
		cadeia pesquisa
		

		
			escreva("Receber 10 números inteiros e exibir - comanndo PARA...")

		para (i=0; i<=9; i++){
			escreva ("\nDigite o ", i+1 , "º número inteiro: ")
			leia(numero[i])	
		}
			escreva("\n")
		para (i=0; i<=9; i++){
			escreva (i+1, "º posição do vetor ",numero[i], " - índice: ", i )
			escreva("\n")

		}
			escreva("\nDigite o número desejado:")
			leia(pesquisa)

			para (i=0; i<=9; i++){
			   se (numero[10] == numero[i]){
				escreva("\nNúmero encontrado na posição: ", i, " : ", numero[i])
				encontrado = verdadeiro
				//pare
				}
		 }
			  se (encontrado != verdadeiro){
			  escreva("Número não encontrado")
		  }	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */