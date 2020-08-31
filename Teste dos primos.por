programa
{
	
	funcao inicio()
	{
		inteiro primo, contador = 2
		leia(primo)
		se (primo == 2){
			escreva("numero primo\n")
		} senao{
			se (primo % 2 != 0){
				enquanto (contador <= 9){
					se (primo % contador != 0 e contador <= 9){
						se (contador == 9){
							escreva("numero primo\n")
							pare
						}
					} senao {
						escreva("numero composto\n")
						pare
					}
					contador = contador + 1
					se (primo == contador){
						escreva("numero primo\n")
						pare
					}
				} 
			} senao {
				escreva("numero composto\n")
			}
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */