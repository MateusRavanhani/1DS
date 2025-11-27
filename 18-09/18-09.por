programa
{
	
	funcao inicio()
	{
		inteiro numero[15], num=0, i, qtde=0
		//declaração de variáveis: "numero" é um vetor de 15 inteiros
		//"i" é o indice de interações nos laços
		//"qtde" conta quantas o numero aparece no vetor

		para (i=0; i<=14; i++){
			escreva (i+1, "º número: ")
			leia(numero[i])
			//solicita os números e armazena eles no vetor "numero"
		}

		escreva ("\n")
		//pula uma linha
		escreva("Digite um número para verificar no vetor: ")
		leia(num)
		//solicita o número que o usuário deseja verificar

		para (i=0; i<=14; i++){
			se (num==numero[i])
			qtde++
			//se o número (vetor numero) for encontrado na posiçõa i, o número aparece
		}

		escreva ("\n")
		//pula uma linha
		escreva(num," aparece no vetor ", qtde, " vez(es)")
		//mostra quantas vezes o número aparece no vetor
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */