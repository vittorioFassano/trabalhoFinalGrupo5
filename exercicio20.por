programa
{
	/*
	Uma loja utiliza o código V para transação à vista e P para transação a prazo.
	Faça um programa que receba código e valor de 15 transações.
	Calcule e mostre: O valor total das compras à vista, o valor total das compras
	a prazo, o valor total das compras efetuadas.
	*/
	
	funcao inicio()
	{
		inteiro V,P,VP
		real valorvista=0.0, valorprazo=0.0, valortotal=0.0
		real valorv=0.0, valorp=0.0

		escreva("15 transações\n")
		escreva("----------------------\n")
		escreva("Quantas transações á vista? ")
		leia(V)
		escreva("Quantas transações a prazo? ")
		leia(P)
		VP = V + P
		se(VP <= 15){
		

		para(inteiro i=0; i<V; i++){
			escreva("Digite o valor da ", i+1, "ª compra à vista: ")
			leia(valorv)
			valorvista = valorvista + valorv
		}
		escreva("\n")
		
		para(inteiro j=0; j<P; j++){
			escreva("Digite o valor da ", j+1, "ª compra a prazo: ")
			leia(valorp)
			valorprazo = valorprazo + valorp
		
		}
		
		valortotal = valorvista + valorprazo
	
		
		escreva("\nO valor total das compras à vista: R$ ", valorvista)
		escreva("\nO valor total das compras a prazo: R$ ", valorprazo)
		escreva("\nO valor total das compras efetuadas: R$ ", valortotal)
		} senao {
			escreva("Digite no máximo 15 produtos")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */