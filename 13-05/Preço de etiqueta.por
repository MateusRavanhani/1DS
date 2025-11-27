programa
{
	
	funcao inicio()
	{
		real preco, precofinal
		inteiro codigo

		escreva("Pagamento de Produto \n")
		
		escreva("-------------------\n\n")
		escreva("Opções de Pagamento  \n")
		
		escreva("1- Á vista em dinheiro ou cheque, com 10% de desconto\n")
		escreva("2- Á visto com cartão de crédito, com 5%  de desconto\n")
		escreva("3- Em duas vezes sem juros\n")
		escreva("4- Três vezes com acréscimo de 10%\n")

		escreva("\nDigite o preço da etiqueta:")
	     leia(preco)
	     escreva("\nDigite o código da opção de pagamento:")
	     leia(codigo)
	     limpa()

	     escolha (codigo){
	     	caso 1:
	     		precofinal = preco - (preco*10/100)
	     		escreva("O valor final à vista em dinheiro ou cheque, com 10% de descontoé: ", precofinal)
	     		pare
	     	caso 2:
	     		precofinal = preco - (preco*5/100)
	     		escreva(" O valor final à vista com cartão de crédito, com 5%  de desconto é: ", precofinal)
	     		pare
	     	caso 3:
	     		precofinal = preco / 2
	     		escreva(" O valor final em duas vezes sem juros é: ", precofinal)
	     		pare
	     	caso 4:
	     		precofinal = preco + (preco*10/100)
	     	caso contrario:	
	     		escreva("Forma de pagamento inválida")
	     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */