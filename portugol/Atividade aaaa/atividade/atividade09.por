programa
{	funcao inicio(){
		inteiro n1, n2, n3

		escreva("Informe o numero: ")
		leia(n1)
		escreva("Informe o numero: ")
		leia(n2)
		escreva("Informe o numero: ")
		leia(n3)

		se (n1 > n2 e n1 > n3 ){
			// n1 é o maior numero
			se (n2 > n3){
				// n2 segundo maior numero
				escreva(n1, " ", n2, " ",n3)
			}
			senao{
				escreva(n1, " ", n3, " ",n2)
			}
		}
		senao se (n2 > n1 e n2 > n3 ){
			// n2 é o maior numero
			se (n1 > n3) {
				// n1 segundo maior numero
				escreva(n2, " ", n1, " ",n3)
			}
			senao {
				escreva(n2, " ", n3, " ",n1)
			}
		}
		senao se (n3 > n1 e n3 > n2){
			// n3 é o maior numero 
			se (n2 > n1){
				// n2 segundo maior numero
				escreva(n3, " ", n2, " ",n1)
			}
			senao{
				escreva(n3, " ", n1, " ",n2)
			}
			
		}
		senao se (n1 == n2 e n1 > n3){
			escreva(n1, " ", n2, " ",n3)
		}
		senao se (n1 == n3 e n1 > n2){
			escreva(n1, " ", n3, " ",n2)
		}
		senao se (n2 == n3 e n2 > n1){
			escreva(n2, " ", n3, " ",n1)
		}
		senao{
			escreva("Numeros iguais!")	
		}
		
	}
}
