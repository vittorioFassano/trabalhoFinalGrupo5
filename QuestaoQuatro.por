programa
{
	/*Aluno: Filipe Lomba Garcia Roza. Questão 4 - Escreva um programa que leia 10 nomes de alunos e duas notas de avaliações para cada aluno. Calcule e
escreva a média de cada aluno, seguido da informação se foi aprovado ou reprovado. Considere como média
para aprovação 6. Dica: Utilize quantos vetores precisar. Ex. Saída: Fulano de tal P1= 8.0, P2=6.0, Media=7.0,
aprovado!*/
	funcao inicio()
	{
		inteiro quantidadeNotas, quantidadeAlunos
		cadeia nomeAluno, nomeAlunoMaiorNota="", nomeAlunoMenorNota="", nomeAlunoMaiorMedia="", nomeAlunoMenorMedia=""
		real nota, mediaAluno, mediaTurma = 0.0 , maiorNota = 0.0, menorNota = 10.0, maiorMedia = 0.0, menorMedia = 10.0, somaMedias = 0.0

		escreva("Quantas provas foram aplicadas? ")
		leia(quantidadeNotas)

		escreva("\nQuantos alunos fizeram as provas? ")
		leia(quantidadeAlunos)

		para (inteiro i = 0; i < quantidadeAlunos; i++){
			real  somaNotas = 0.0
			
			escreva("\nQual o nome do aluno ", i+1, "? ")
			leia(nomeAluno)

			para (inteiro j = 0; j < quantidadeNotas; j++){
				
				escreva("\nQual foi a nota do aluno ", nomeAluno, " na prova ", j+1, "? ")
				leia(nota)
				
				
				somaNotas = somaNotas + nota
			}

			mediaAluno = somaNotas / quantidadeNotas
			escreva("\nA média do aluno ", nomeAluno, " é: ", mediaAluno)


			se (mediaAluno >= 6){
				escreva(", Aprovado!")
			}
				
			se (mediaAluno < 6){
				escreva(", Reprovado!")
			}

			somaMedias = somaMedias + mediaAluno
		}



		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 39; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */