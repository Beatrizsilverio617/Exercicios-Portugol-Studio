programa
{	
	/*
		Crie um vetor de 50 posições. Solicite ao usuário um número inteiro. 
		Enquanto esse número for diferente de 0 e menor ou igual a 50, 
		armazene na próxima posição livre do vetor e exiba o vetor até a posição preenchida. 
		Quando o usuário informar 0, pare de solicitar e imprima o vetor “final” informado.
	*/
	inclua biblioteca Util --> util

	inteiro vetor[50], numero = 0, cont = 0
	
	funcao inicio()
	{
		faca{
			pergunta()
		} enquanto(numero != 0 e cont < 50)

		escreva("\n")
		imprimir()
	}

	funcao pergunta(){
		escreva("Informe um número: ")
		leia(numero)

		vetor[cont] = numero
			
		cont++
	}

	funcao imprimir(){
		para(inteiro i = 0; i < util.numero_elementos(vetor); i++){
			escreva("Números informados: " + vetor[i] + "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */