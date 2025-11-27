programa
{
	
	funcao inicio()
	{
		inteiro classe
		caracter resp
		real largura, comprimento
		faca {
			limpa()
			escreva("Lãmpadas para cada cômodo\n ")
			escreva("Ambiente       \t\tClasse   \tPotência/m2 \n ")
			escreva("Quarto \t\t\t1             15\n ")
			escreva("Cozinha \t\t\t1             15\n ")
			escreva("Sala    \t\t\t2             18\n ")
			escreva("Varanda \t\t\t2             18\n ")
			escreva("Sala de TV \t\t\t2             18\n ")
			escreva("Escritório \t\t\t3             20\n ")
			escreva("Banheiro \t\t\t3             20\n ")
		
			escreva("\nDigite a classe de iluminação do cômodo: ")
			leia(classe)
			escreva("\nDigite a largura do cômodo: ")
			leia(largura)
			escreva("\nDigite o comprimento do cômodo: ")
			leia(comprimento)

			numeroLampadas(classe, largura, comprimento)
		
			escreva("\nDeseja verificar outro cômodo? (S ou N): ")
			leia(resp)
		}enquanto (resp == 'S' ou resp == 's')
	}
	
	funcao real numeroLampadas(inteiro cla, real larg, real comp){
		real result
		escolha (cla){
		caso 1:
			result = (larg * comp * 15)/100
			pare
		caso 2:
			result = (larg * comp * 18)/100
			pare
		caso 3:
			result = (larg * comp * 20)/100
			pare
		caso contrario: 
			result = 0.0
			
		}
		retorne result

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 951; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */