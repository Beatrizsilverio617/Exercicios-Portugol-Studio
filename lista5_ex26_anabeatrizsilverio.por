programa
{
	/*
		26. Crie uma função chamada “FIBONACCI” que 
		recebe por parâmetro o número de elementos a calcular da série e 
		retorne o valor calculado da série. A série de Fibonacci 
		de N elementos se dá pela fórmula: FB = 1 + 1 + 2 + 3 + 5
		+ 8 … + N. DEVE-SE UTILIZAR RECURSIVIDADE. 
	*/
	funcao inteiro fibonacci(inteiro n){
		se(n == 1){
			retorne 1
		}senao se(n == 2){
			retorne 1
		}senao{
			retorne fibonacci(n - 1) + fibonacci(n - 2)
		}
	}
	
	funcao inicio(){
		inteiro n
		
		escreva("Qual termo deseja descobrir? ")
		leia(n)
		
		escreva("O valor Calculado da " + n + "º posição é: ", fibonacci(n))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */