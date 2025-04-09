//Escreva um algoritmo que leia dois vetores de 10 elementos. O primeiro vetor serр utilizado para
//ler o nome dos alunos de uma turma. O segundo vetor para ler as mжdias dos alunos da turma. Os
//ьndices dos dois vetores sсo correspondentes, ou seja, o aluno da posiусo 3 do vetor de nomes
//corresponde ao valor da posiусo 3 do vetor de mжdias. Ao final, o algoritmo deverр mostrar os
//nomes e mжdias dos alunos com mжdia menor que 6.



programa
{
	funcao inicio()
	{
		cadeia nome[3]
		real media[3]
		inteiro x=0

	para(x = 0; x < 3; x++){
		escreva("\nInforme os nomes dos alunos: ")
	
			leia(nome[x])
			}
		
		para(x = 0; x < 3; x++){
      escreva("\nInforme as mжdias dos alunos: ")
			leia(media[x])
			}
		//limpa()
		para(x = 0; x < 3; x++){
			se(media[x] < 6 ){
				escreva("\nNome: ",nome[x]," - Media: ",media[x])
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seусo do arquivo guarda informaушes do Portugol Studio.
 * VocЖ pode apagр-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 744; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
