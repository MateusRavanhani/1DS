programa
{
	
	funcao inicio()
	{
		real nota [2][4]
		inteiro i=0, j=0

		para(i=0;i<=1;i++){
			para(j=0;j<=3;j++){
				escreva("Digite a nota ", j+1 ," da disciplina ", i+1 ,": ")
				leia(nota[i][j])
			}
			escreva("\n")

			para (i=0;i<=1;i++){
				escreva("Notas da disciplina ", i+1, " : ")
			para(j=0;j<=3;j++){
				escreva(nota[i][j]+" | ")
			}
			escreva("\n")
			}
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