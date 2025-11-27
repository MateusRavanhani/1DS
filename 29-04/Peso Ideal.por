programa
{
	
	funcao inicio()
	{
		caracter s
		real h, p=0.0
		
		escreva("\nPeso Ideal")
		
		escreva("\nDigite a altura :")
		leia(h)
		escreva("\nDigite o sexo (M/F) :")
		leia(s)

		se (s=='M' ou s=='m'){
			p=(72.7 * h)-58
		}
		senao se (s=='F' ou s=='f'){
			p=(62.1 * h)-44.7
		}
		escreva("\nPara sexo: ",s," e altura :",h," o Peso ideal é :",p)	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 337; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */