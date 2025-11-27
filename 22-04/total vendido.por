programa
{
	
	funcao inicio()
	{
		real comissao, totalvendido, salariobruto
		real salariobase = 1200.00

		escreva("Cálculo do salário bruto\n")
		
		escreva("Digite o total vendido:")
		leia(totalvendido)

		se (totalvendido > 2000.00){
			comissao = totalvendido * (10/100)
			salariobruto = salariobase + comissao
		}
		senao 
		escreva("\nSalário Bruto = Salário base: , " 1200)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 343; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */