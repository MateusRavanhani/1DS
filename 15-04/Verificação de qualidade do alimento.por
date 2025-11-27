programa
{
	
	funcao inicio()
	{
	     cadeia nome 
	     inteiro numero
	     
		escreva("Verificação da qualidade de alimentos\n")
		escreva("-------------------------------------\n")

		escreva("Digite o nome do alimento   : ")
		leia(nome)
		escreva("Digite o número do alimento : ")
		leia(numero)

		se (numero <= 50){
			escreva("Alimento Perecível")
		}
          senao {
	          escreva("Alimento não - perecível")
          
          }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nome, 6, 13, 4}-{numero, 7, 14, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */