programa
{
	
	funcao inicio()
	{
	     cadeia usuario, senha
	     logico u, s
	     
		escreva("Controle de Acesso ao Sistema\n")
		escreva("#############################\n")
	//Entrada de Dados	
		escreva("Digite o usuário: ")
		leia(usuario)
		escreva("Digite a senha: ")
		leia(senha)
	//Processamento de Ddaos	
	     u = usuario == "badran" 
	     s = senha == "Etec@094"	     
	//Saída de dados
    		escreva("\nUsuário = ", u)
    		escreva("\n Senha = ", s)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {usuario, 6, 13, 7}-{senha, 6, 22, 5}-{u, 7, 13, 1}-{s, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */