programa
{
	
	funcao inicio()
	{
		caracter sexo
		cadeia nome

		escreva ("Jogos interclasse - Etec Pedro Badran\n")
		escreva ("-------------------------------------\n")

		escreva ("Digite o nome do aluno ou da aluna:")
		leia(nome)
		escreva ("Digite o sexo (M/F):")
		leia(sexo)

		se (sexo == 'M' ou sexo == 'm'){
		escreva ("Modalidades Masculinas- FutSal e Voleibol")
		} senao se (sexo == 'F' ou sexo == 'f') {
		escreva ("Modalidades Femininas- Handebol e Vôlei")
	} senao {
		escreva ("sexo inválido")		
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {sexo, 6, 11, 4}-{nome, 7, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */