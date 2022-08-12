programa
{
	/*
		10.Crie três vetores de 10 posições, sendo um 2 de cadeia e um de real, 
		chamados disciplinas, professores e médias. insira as disciplinas 
		que você está cursando esse período no vetor de disciplinas e os 
		respectivos professores no vetor de professores, sempre na mesma posição. 
		Depois, peça ao usuário seu nome, RA, e as notas que tirou em cada disciplina. 
		No final, exiba um Boletim de notas, informando o nome do aluno, RA, 
		a disciplina o professor, a nota e o resultado obtido. Obs: Faça os números ficarem alinhados Ex:
		.:BOLETIM DE NOTAS:
		Acadêmicos: Fulano de tal 			RA: 00000000
		> ALGORITMOS E FUNDAMENTOS DE PROGRAMAÇÃO - PROF. FERNANDO BOTELHO - Nota 1º Bim:  8,0
		> ….
	 */
	
	inclua biblioteca Util --> util

	cadeia diciplinas[10] = {"ALGORITMOS", "LEGISLAÇÃO APLICADA A TECNOLOGIA DA INFORMAÇÃO", "ARQUITETURA DE COMPUTADORES E SISTEMAS OPERACIONAIS", "FUNDAMENTOS DE PROGRAMAÇÃO PARA INTERNET"," "," "," "," "," "," "}
	cadeia professores[10] = {"FERNANDO BOTELHO", "EVERTON P. DA SILVA", "JULIANO TRIACCA", "PAULO H. DOS SANTOS"," "," "," "," "," "," "}
	real media[10], nota1, nota2
	cadeia aluno
	inteiro ra
	
	funcao inicio()
	{
		pergunta()
		imprimir()
	}

	funcao pergunta(){
		escreva("Informe o seu Nome: ")
		leia(aluno)
		escreva("Informe o seu RA: ")
		leia(ra)

		para(inteiro i = 0; i < util.numero_elementos(diciplinas); i++){
			escreva("\nInforme a primeira nota que tirou nesta diciplina de " + diciplinas[i] + ": ")
			leia(nota1)
			escreva("Informe a segunda nota que tirou nesta diciplina de " + diciplinas[i] + ": ")
			leia(nota2)

			media[i] = (nota1 + nota2) / 2
		}
	}

	funcao imprimir(){
		escreva("\nBOLETIM DE NOTAS: \n")
		escreva("Acadêmicos: " + aluno + " RA: " + ra + "\n")

		para(inteiro i = 0; i < util.numero_elementos(diciplinas); i++){
			escreva("> " + diciplinas[i] + " - " + professores[i] + " - Nota 1º Bim: " + media[i] + " \n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */