programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> tx
	
	funcao inicio()
	{
		cadeia nome
		inteiro numero, contador = 0, vetor[] = {0,0,0,0,0,0},  marca = 1, fatorial = 1, total = 1, finalizou = 0, nomeInteiro = 0

		leia(nome)
		nomeInteiro = ti.cadeia_para_inteiro(nome, 10)
		
		numero = tx.numero_caracteres(nome)
		enquanto(contador < numero){
			vetor[contador] = ti.caracter_para_inteiro(tx.obter_caracter(nome, contador))
			contador += 1
		}
		
		contador = 0 

		enquanto(contador < numero){
			enquanto(vetor[contador] >= marca){
				total = total * marca
				marca += 1
			}
			finalizou += total
			total = 1
			contador += 1
			marca = 1	
		}

		se (nomeInteiro == finalizou){
			escreva("melhor numero")
		}senao{
			escreva("nao")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 765; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */