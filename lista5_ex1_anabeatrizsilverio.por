programa
{
	/*
		Escreva um algoritmo que leia o código e o nome 
		de um produto e mostre sua classificação e tempo 
		de validade. Utilize a seguinte tabela como referência:

		Código		Classificação					Tempo de validade
		1			Alimento não perecível			indeterminado
		2, 3 ou 4		Alimento perecível				6 meses
		5 ou 6		Vestuário						indeterminado
		7			Higiene pessoal				12 meses
		8 até 15		Limpeza e utensílios domésticos	indeterminado
		Qualquer outro código						Inválido
	*/
	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		inteiro codigoProduto
		cadeia nomeProduto
	
		escreva("Informe o código do produto:\n 1 para Alimento não perecível;\n 2, 3 e 4 para Alimento perecível;\n 5 e 6 para Vestuário;\n 7 para Higiene pessoal;\n 8 até 15 para Limpeza e utensílios domésticos\n\nCódigo: ")
		leia(codigoProduto)
		
		se(codigoProduto < 0 ou codigoProduto > 15){
			escreva("\nCódigo inválido!\n")
		} senao {
			escreva("Informe o nome do produto: ")
			leia(nomeProduto)

			verificarProduto(codigoProduto)
		}
	}

	funcao verificarProduto(inteiro codigoProduto){
		se(codigoProduto == 1){
			escreva("\nClassificação: Alimento não perecível; Tempo de válidade: Indeterminado\n")
		} senao se(codigoProduto > 1 e codigoProduto < 5){
			escreva("\nClassificação: Alimento perecível; Tempo de válidade: 6 meses\n")
		} senao se(codigoProduto == 5 ou codigoProduto == 6){
			escreva("\nClassificação: Vestuário; Tempo de válidade: Indeterminado\n")
		} senao se(codigoProduto == 7){
			escreva("\nClassificação: Higiene Pessoal; Tempo de válidade: 12 meses\n")
		} senao se(codigoProduto > 7 e codigoProduto < 16){
			escreva("\nClassificação: Limpeza e Utensélios Domésticos; Tempo de válidade: Indeterminado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */