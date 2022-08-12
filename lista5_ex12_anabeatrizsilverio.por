programa
{
	inclua biblioteca Util
/*
 12. Crie um vetor de 200 posições e preencha-o com valores aleatórios de 1 a 500. 
 Depois exiba a soma dos valores, quantos valores são pares e quantos são ímpares.
 */
	
	funcao inicio()
	{
		inteiro vetor[200]
		inteiro soma =0
		inteiro par = 0
		inteiro impar = 0

		para(inteiro i = 0 ; i < Util.numero_elementos(vetor); i++){
			vetor[i]=Util.sorteia(1,500)
			
		}
	
		
		para(inteiro i = 0 ; i < Util.numero_elementos(vetor); i++){
			soma += vetor[i]
			se(vetor[i] % 2 == 0){
				par++	
			}senao{
				impar++
			}
			
		}
		escreva("A Soma dos valores sorteados é: " + soma + " \nA quantidade numeros sorteados pares é: " + par + "  \nE a quantidade de numeros impares é: " + impar )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 568; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 11, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */