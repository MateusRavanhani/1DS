programa
{
	
	funcao inicio()
	{
		real num1, num2, total
		caracter op
		escreva("Mini Calculadora - Escolha Caso\n")
		escreva("--------------------------------\n")

			
		escreva("Digite o primeiro número :  ")
		leia(num1)
		escreva("Digite o segundo número   : ")
		leia(num2)
		escreva("\nPara somar aperte '+', para subtrair aperte '-', para multiplicar aperte '*' e para dividir aperte '/'\n")
		escreva("Digite a operação        : ")
		leia(op)
		
		escolha (op) {

			caso '+': 
			 	total = (num1 + num2)
			 	escreva("A soma é: ", total," ")
				pare
			caso '-': 
			 	total = (num1 - num2)
			 	escreva("A subtração é: ", total," ")
				pare
			caso '*': 
			 	total = (num1 * num2)
			 	escreva("A multiplicação é: ", total," ")
				pare
			caso '/': 
			 	total = (num1 / num2)
			 	escreva("A divisão é: ", total," ")
				pare
			caso contrario:
				escreva("Operação inválida")
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 295; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */