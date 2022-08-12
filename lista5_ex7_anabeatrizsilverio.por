programa
{
	/*
		Crie um vetor de real de 7 posições referentes, sendo 
		que cada posição é referente à cada dia da semana, 
		sendo 0 = domingo, 1= segunda e assim por diante. 
		Peça ao usuário o valor que ele gastou em cada dia da 
		semana e armazene na respectiva posição. Ao final exiba 
		o valor  total gasto na semana, a média por dia, qual dia 
		ele mais teve gastos e qual dia ele teve menos gastos. 
	*/

	inclua biblioteca Util --> util
	inclua biblioteca Matematica --> mat

	real valorGasto[7], soma = 0.0, media = 0.0, menorGasto = 999999.0, maiorGasto  = -999999.0
	cadeia diaDaSemana[] = {"Domingo", "Segunda", "Terça", "Quarta", "Quinta", "Sexta", "Sabado"}
	
	funcao inicio()
	{
		informarGastos()
		mediaGastos()
		gastosMaiorEMenor()
		imprimir()
	}

	funcao informarGastos(){
		para(inteiro i = 0; i < util.numero_elementos(valorGasto); i++){
			escreva("Informe o valor gasto no " + diaDaSemana[i] + " = R$ ")
			leia(valorGasto[i])
		}
	}

	funcao mediaGastos(){
		para(inteiro i = 0; i < util.numero_elementos(valorGasto); i++){
			soma += valorGasto[i]
			media = soma / util.numero_elementos(valorGasto)
		}
	}

	funcao gastosMaiorEMenor(){
		para(inteiro i = 0; i < util.numero_elementos(valorGasto); i++){
			se(valorGasto[i] > maiorGasto){
				maiorGasto = valorGasto[i]
			} senao se(valorGasto[i] < menorGasto){
				menorGasto = valorGasto[i]
			}
		}
	}

	funcao imprimir(){
		escreva("\n Valor gasto total da semana = R$ " + mat.arredondar(soma, 2))
		escreva("\n Valor médio gasto por dia = R$ " + mat.arredondar(media, 2))
		escreva("\n Valor do dia que mais gastou = R$ " + mat.arredondar(maiorGasto, 2))
		escreva("\n Valor do dia que menos gastou = R$ " + mat.arredondar(menorGasto, 2))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */