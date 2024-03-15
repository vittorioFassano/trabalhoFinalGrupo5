programa
{
	inclua biblioteca Matematica
	/*
	Escreva um programa que receba como entrada um número inteiro e calcule a soma dos números pares e a
	soma dos números impares e exiba no final a mensagem dessas somas. 
	Ex. Entrada: 37636 
	A Soma dos dígitos pares é 12, Soma dos dígitos ímpares é 13.
	*/
	funcao inicio()
	{
		inteiro par=0,impar=0
		inteiro num
		inteiro numresto=0

		escreva("Digite o número: ")
		leia(num)

		faca{
			
			inteiro digito = num % 10 
			numresto = numresto + digito
			num = num / 10
				se(digito % 2 == 0){
					par = par + digito
				} senao {
					impar = impar + digito
				}
				
			} enquanto(num>0)
			
			escreva("A Soma dos dígitos pares é ", par, ", Soma dos dígitos ímpares é ", impar)
			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {par, 12, 10, 3}-{impar, 12, 16, 5}-{digito, 21, 11, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */