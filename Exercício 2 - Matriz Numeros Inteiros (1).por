//Escreva um algoritmo que leia os elementos de uma matriz 5x5 de inteiros. Ao final, o algoritmo
//deverр mostrar a soma de todos os elementos.

programa
{
	funcao inicio()
	{
		inteiro matriz[3][3] , c ,l, x = 0

		escreva("\nInforme os valores da matriz: ")
		para( l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				leia(matriz[l][c])
				x += matriz[l][c]
				}
			}

		escreva("\nMatriz: \n")
		para( l = 0; l < 3; l++){
			para(c = 0; c < 3; c++){
				escreva("[",matriz[l][c],"]")
				}
				escreva("\n")
			}
		
		escreva("\nA soma dos elementos ж ",x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seусo do arquivo guarda informaушes do Portugol Studio.
 * VocЖ pode apagр-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 567; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
