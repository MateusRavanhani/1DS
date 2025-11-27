programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		inteiro i
		cadeia alfabeto[26], letra
	
		escreva("Digite as letras do alfabeto \n")
	
	para(i=0; i<=25; i++){
		escreva("\nDigite a ", i+1,"° letra: ")
		leia(letra)
		alfabeto[i]=Texto.caixa_alta(letra)
		}
	
		escreva("\n")
		escreva("\n")
	para(i=0; i<=25; i++){
		escreva(i+1,"° letra: ",	alfabeto[i], "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 278; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */