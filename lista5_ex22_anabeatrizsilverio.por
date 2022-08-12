programa
{
	/*
		22. Crie uma função chamada “SOBRENOME” que deve 
		receber um nome completo e retornar apenas o último 
		sobrenome da pessoa. Use biblioteca Texto.

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

		ultimo_nome(nome)
	}

	funcao ultimo_nome(cadeia nome){
		inteiro tamanho_nome = text.numero_caracteres(nome)

		para(inteiro i = tamanho_nome; i > 0; i--){
			se(text.posicao_texto(" ", nome, i)==i){
				escreva("Ultimo nome: " + text.extrair_subtexto(nome, i, tamanho_nome))
				pare	
			}
			
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 645; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */