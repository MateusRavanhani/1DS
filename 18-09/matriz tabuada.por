programa
{

//matriz 10 linhas por 3 colunas 	
	funcao inicio()
	{ 
		inteiro matriz[10][3], i, x, num
		
		escreva("Tabuada na matriz\n")
		escreva("Digite a tabuada desejada: ")
		leia(num)

		para(i=0; i<=9; i++){		
			matriz [i][0]=num
			matriz[i][1]=i+1
			matriz[i][2]= matriz [i][0] * matriz[i][1]


				

			
		}
		para(i=0; i<=9; i++){
		escreva (matriz [i][0],"X", matriz[i][1], matriz[i][2], "\n")
		}


		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */