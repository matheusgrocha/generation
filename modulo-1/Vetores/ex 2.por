programa
{
	
	funcao inicio()
	{

	inteiro v[10], maior = 0, cont = 0
	real med = 0.0
	
	para(inteiro i =0;i<10;i++){
	escreva("Digite o ",i+1,"° valor do dado: ")
	leia(v[i])
	
	med = med + v[i]
	

	se(maior <= v[i]){
		maior = v[i]
				
		}
	}

	para(inteiro i = 0; i<10; i++){
		
		se(maior == v[i]){
			cont++
			
			
			}
		
		}

	escreva("\n")
	
	para(inteiro i = 0; i<10; i++){
		escreva(v[i],"\t")
		
		}
	escreva("\nA média aritmética dos valores é: ", med/10)
	escreva("\nO maior valor é ",maior,", repetindo-se ",cont," vezes.")





		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */