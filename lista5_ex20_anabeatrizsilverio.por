programa
{	
	/*
		20. Crie uma função chamada “FAHRENHEIT” que calcule a temperatura 
		em graus fahrenheit a partir do valor em graus celsius recebido 
		por parâmetro e retorne a temperatura em fahrenheit. Depois, 
		crie uma função chamada celsius que retorne a temperatura equivalente 
		em  fahrenheit. Após, crie um programa que peça ao usuário qual 
		conversão ele deseja fazer , o valor e exiba o valor convertido. 
		Fórmula: ℉ = ℃ * 1.8 + 32.00
	*/
	
	funcao inicio()
	{
		pergunta()
	}

	funcao pergunta(){
		inteiro escolha_temp
		real celsius, fahrenheit
		
		escreva("Vamos escolher qual temperatura queremos saber o resultado\n")
		escreva("Digite 1 para Fahrenheit, ou 2 para Celsius, outros para sair: ")
		leia(escolha_temp)

		se(escolha_temp == 1){
			escreva("Informe a tempera em Celsius: ")
			leia(celsius)
			
			temp_fahrenheit(celsius)
		} senao se(escolha_temp == 2){
			escreva("Informe a tempera em Fahrenheit: ")
			leia(fahrenheit)
			
			temp_celsius(fahrenheit)
		} senao {
			escreva("\nAté a próxima!\n")
		}
	}

	funcao temp_fahrenheit(real celsius){
		real fahrenheit = celsius * 1.8 + 32

		escreva("\nFahrenheit = " + fahrenheit + "\n")
	}

	funcao temp_celsius(real fahrenheit){
		real celsius = (fahrenheit - 32) / 1.8  

		escreva("\nCelsius = " + celsius + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1045; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */