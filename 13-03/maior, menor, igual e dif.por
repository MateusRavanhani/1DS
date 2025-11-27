programa
{
	
	funcao inicio()
	{
		//declaração de variáveis
		inteiro a, b
		logico maior, menor, igual, dif
		

		//atribuição de valores -> entrada de dados
		escreva("Digite o primeiro valor: ")
		leia(a)
		escreva("Digite o segundo valor: ")
		leia(b)

		//processamento de dados
		menor = a < b
		maior = a > b
		igual = a == b 
		dif = a != b
	
		//saída de dados
		escreva("\n", a, " menor que ", b, " é         : ", menor)
		escreva("\n", a, " maior que ", b, " é         : ", maior)
		escreva("\n", a, " igual a ", b, " é           : ",   igual)
		escreva("\n", a, " é diferente do que ", b, " é: ", dif)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 10, 1}-{b, 7, 13, 1}-{maior, 8, 9, 5}-{menor, 8, 16, 5}-{igual, 8, 23, 5}-{dif, 8, 30, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */