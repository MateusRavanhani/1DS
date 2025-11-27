programa
{
	
	funcao inicio()
	{
		cadeia MesesAno[12], MesAniversario
		inteiro i=0
		logico encontrado = falso
		
		
			escreva("Receber os doze meses do ano e exibir - comanndo PARA...")

		para (i=0; i<=11; i++){
			escreva ("\nDigite o ", i+1 , "º mês do ano: ")
			leia(MesesAno[i])	
		}
			escreva("\n")
		para (i=0; i<=11; i++){
			escreva (i+1, "º posição do vetor ",MesesAno[i], " - índice: ", i )
			escreva("\n")

		}
			escreva("\nDigite o mês do seu aniversário:")
			leia(MesAniversario)

			para (i=0; i<=11; i++){
			   se (MesAniversario == MesesAno[i]){
				escreva("\n Mês encontrado na posição: ", i, " mês: ", MesesAno[i])
				encontrado = verdadeiro
				//pare
				}
		 }
			  se (encontrado != verdadeiro){
			  escreva("Mês não encontrado")
		  }	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {MesesAno, 6, 9, 8}-{MesAniversario, 6, 23, 14}-{i, 7, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */