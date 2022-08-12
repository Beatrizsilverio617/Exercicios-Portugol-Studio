programa
{
	inclua biblioteca Util
/*
 * 11 .Crie um vetor de 100 elementos e preencha-o com número aleatórios de 1 a 100. 
 * Depois peça ao usuário um valor e verifique se ele está no vetor ou não. Caso esteja, 
 * exiba a mensagem “ACERTOU! Valor encontrado.”. Caso não, exiba “NÃO FOI DESTA VEZ! Valor não encontrado”. 
 * Continue pedindo um valor e exibindo o resultado até que o usuário informe 0.
 */
	

	funcao inicio()
	{
	
		inteiro numero
		inteiro vetor[100]
		inteiro sair

		para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
			vetor[i] = Util.sorteia(1, 100)
			
		}
		
		faca{
			escreva("Informe um numero a verificar: ")
			leia(numero)
			
			para(inteiro i = 0; i < Util.numero_elementos(vetor); i++){
				se(vetor[i] == numero){
					escreva("ACERTOU\n")
					pare
					
				}senao{
					escreva("NÃO FOI DESTA VEZ\n")
					pare
				}
				
			}

			escreva("Informe zero para sair: ")
			leia(sair)
		} enquanto(sair != 0)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 864; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 16, 10, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */