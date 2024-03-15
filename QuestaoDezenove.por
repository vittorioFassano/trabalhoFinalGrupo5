programa
{

	inclua biblioteca Tipos --> tp
	
	/*Aluno: Filipe Lomba Garcia Roza. Questão 19 - Escreva um programa que receba dois números inteiros e execute a divisão entre eles, depois informe se a
divisão gerou um número real ou inteiro. Para isso leve em conta que um número inteiro possui casas
decimais iguais a 0, ex. entrada 10 e 3 Saída: 3.333 é um numero real, outro exemplo: Entrada 9 e 3, Saída:
3.00 é um número inteiro.*/
	funcao inicio()
	{ 
		real num1, num2, numReal, numInteiro, divisao=0.0

		escreva("Digite o primeiro número: ")
		leia(num1)
		escreva("Digite o segundo número: ")
		leia(num2)
		divisao = num1 / num2 
		se (divisao - tp.real_para_inteiro(divisao) == 0){
			escreva(divisao, ", esse número é inteiro.")
		} 
		se (divisao - tp.real_para_inteiro(divisao)  != 0){
			escreva(divisao, ", esse número é real.")
		}
		
		
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */