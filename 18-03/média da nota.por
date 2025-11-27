programa
{
  //Autores: Mariana e Mateus
  //Data: 18/03/2025
  //Função: Cálculo de média da nota
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia nome
	escreva("Cálculo de média da nota\n")
	escreva("========================\n")

	//Entrada de dados:
	escreva("\n Digite o nome do aluno: ")
	leia(nome)
	escreva("\nDigite a primeira nota:  ")
	leia(nota1)
	escreva("\nDigite a segunda nota:   ")
	leia(nota2)
	escreva("\nDigite a terceira nota:  ")
	leia(nota3)
	escreva("\nDigite a quarta nota:    ")
	leia(nota4)

	//Processamento de dados:
    media = (nota1) + (nota2) + (nota3) + (nota4) / 4
	
	//Saída de dados:
	escreva("Aluno:", nome ," media das notas é: ", media)

	se(media>=7.0)
	escreva("\nAluno(a) aprovado(a)")
	
	se(media<7.0)
	escreva("\nAluno(a) reprovado(a)")
	

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 752; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {nota1, 9, 7, 5}-{nota2, 9, 14, 5}-{nota3, 9, 21, 5}-{nota4, 9, 28, 5}-{media, 9, 35, 5}-{nome, 10, 9, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */