programa
{
	/*
		21. Crie uma função chamada “PRIMEIRO NOME” que deve 
		receber um nome completo e retornar apenas o primeiro 
		nome. Use biblioteca Texto.
	*/
	
	inclua biblioteca Texto --> text
	
	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		cadeia nome
		
		escreva("Informe seu nome completo: ")
		leia(nome)

		primeiro_nome(nome)
	}

	funcao primeiro_nome(cadeia nome){
		inteiro posicao = text.posicao_texto(" ", nome, 0)
		escreva("Primeiro nome: " + text.extrair_subtexto(nome, 0, posicao))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */