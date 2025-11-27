programa
{
	
	funcao inicio()
	{
		
		real pedido, preco
		inteiro codigo

		escreva("Menu de restaurante \n")
		escreva("--------------------\n\n")
		
		escreva("1- Costela Black Angus – R$ 590\n")
		escreva("2- Menu Omakase – R$ 1.400\n")
		escreva("3- Vieira marinada – R$ 945\n")
		escreva("4- Boudin de foie gras – R$ 945\n")
		escreva("5- Cherne com caviar – R$ 945\n")
		escreva("6- Menu degustação brasileiro – R$ 850\n")
		escreva("7- Menu degustação sazonal – R$ 790\n")

		escreva("\nDigite o número do pedido:")
	     leia(codigo)
		escreva("\nDigite o valor:")
		leia(preco)
		


		escolha (codigo){
	     caso 1:
     		escreva("O pagamento é á vista (cartão ou pix): R$590,00 \n")
     	pare
     	caso 2:
     		escreva("O pagamento é em até 2 vezes no cartão: R$ 1.400 \n")
     	caso 3:
     		escreva("O pagamento é em até 2 vezes no cartão: R$ 945 \n")
     	caso 4:
     		escreva("O pagamento é á vista (cartão ou pix): R$ 945 \n")
     	caso 5:
     		escreva("O pagamento é á vista (cartão ou pix): R$ 945 \n")
     	caso 6:
     		escreva("O pagamento é á vista (cartão ou pix): R$ 850 \n")
     	caso 7:
     		escreva("O pagamento é á vista (cartão ou pix): R$ 790  \n")	
     	pare		
     	caso contrario:
     		escreva("Opção não consta não menu")

     	
		}
     	
     	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 859; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */