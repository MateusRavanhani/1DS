programa
{
	real resultado
	
	funcao somar(real num1, real num2){
		resultado = num1 + num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " + ", " ", num2, " = ", resultado)
	}
		
	funcao subtrair(real num1, real num2){
		resultado = num1 - num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " - ", " ", num2, " = ", resultado)
	}
		
	funcao multiplicar(real num1, real num2){
		resultado = num1 * num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " * ", " ", num2, " = ", resultado)
	}
		
	funcao dividir(real num1, real num2){	
		resultado = num1 / num2
		escreva("Resultado:\n\n")
		escreva(num1, " ", " / ", " ", num2, " = ", resultado)	
	}
	
	funcao inicio()
	{
		caracter resp
		inteiro operador
		real num1, num2
	
		faca { 
		limpa()
		escreva("Calculadora\n")

		escreva("Digite o primeiro número: ")
		leia(num1)	
		escreva("Digite o segundo número: ")
		leia(num2)
		escreva("Digite a operação desejada :")
		escreva("\n 1- SOMA")
		escreva("\n 2- SUBTRAÇÃO")
		escreva("\n 3- MULTIPLICAÇÃO")
		escreva("\n 4- DIVISÃO")
		escreva("\nDigite o número da operação:")
		leia(operador)

		escolha (operador){
		caso 1:
		somar(num1,num2)
			pare
			
		caso 2:
		subtrair(num1,num2)
			pare
			
		caso 3:
		multiplicar(num1,num2)
			pare
			
		caso 4:
		dividir(num1,num2)
			pare
		}
		escreva("\n")
		
		escreva("\nDeseja executar novamente? (S/N): ")
		leia(resp)
		}enquanto (resp =='S' ou resp == 's')
		
		}
	}	
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1028; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */