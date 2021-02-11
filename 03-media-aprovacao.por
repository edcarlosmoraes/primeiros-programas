programa {
	funcao inicio() {
		real n1, n2, media
		
		escreva ("---------------------------", "\n")
		escreva ("ESCOLA HUMBERTO VICTORAZZO", "\n")
		escreva ("---------------------------", "\n")
		
		escreva ("Primeira Nota: ")
		leia (n1)
		
		escreva ("Segunda Nota: ")
		leia (n2)
		escreva ("\n")
		
		escreva ("---------------------------", "\n")
		media = (n1 + n2) / 2
		escreva ("MEDIA: ", media, "\n")
		
		se (media >= 7)
		    escreva ("Aluno Aprovado", "\n")
		senao
		    se ((media >= 5) e (media <7))
		        escreva ("Aluno em recuperação", "\n")
		    senao
		        escreva ("Aluno reprovado", "\n")
		        
		escreva ("---------------------------", "\n")
	}
}
