programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		cadeia nome
		real nota[3]
		real media=0,somanota =0
		
		escreva("Digite seu nome: ")
		leia(nome)

		escreva("\n")
		
		para (inteiro posicao = 0; posicao < 3; posicao++)
		{

		escreva("Digite a primeira nota: ")
		leia(nota[posicao])
		somanota=somanota+nota[posicao]
	
		}

			/* Calcula a média final do usuário */
			media = somanota / 3

		
			limpa()
			
			se (media >= 6)
			{
				escreva("Parabéns ", nome, "!\nVocê foi aprovado com a média ", mat.arredondar(media, 2))
			}
			senao
			{
				escreva("Que pena ", nome, "!\nVocê foi reprovado com a média ", mat.arredondar(media, 2))
			}

		escreva("\n")
	}
}
