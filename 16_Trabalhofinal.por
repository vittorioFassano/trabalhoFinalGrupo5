programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Texto
	inclua biblioteca Tipos -->t
	
	funcao inicio()
	{
						/*16. Escreva um algoritmo que receba um número real que imprima a parte inteira e imprima a parte real como
			se fosse inteira. Ex. Entrada: 37,09, Saída: Inteiro 37, Decimal 9, outro exemplo: Entrada: 3569,7235, Saída
			Inteiro 3569, Real 7235.*/
		
		real n, decimal
		inteiro int, decimalreal
		escreva("Escreva um número real(ex: 37.50): ")
		leia(n)
		int=t.real_para_inteiro(n)
		
		decimal=n-int
		decimal= mat.arredondar(decimal, 10)
		real numero
		numero=decimal
		enquanto(decimal !=0.0){
			decimal=decimal*10
			numero=numero*10
			decimalreal=decimal
			decimal=mat.arredondar(decimal, 10)
			decimal=decimal-decimalreal
		}
		decimalreal=t.real_para_inteiro(numero)
		//decimalreal=t.real_para_inteiro(decimal)
		
		escreva("Inteiro: ",int,"\n")
		escreva("Inteiro: ",decimalreal,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 13, 7, 1}-{decimal, 13, 10, 7}-{decimalreal, 14, 15, 11}-{numero, 21, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */