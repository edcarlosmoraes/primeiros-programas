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
		
		se ((media >= 9) e (media <= 10))
		escreva ("APROVEITAMENTO: A", "\n")
		    senao
		        se ((media <9) e (media >= 8))
		        escreva ("APROVEITAMENTO: B", "\n")
		            senao
		                se ((media <8) e (media >= 7))
		                escreva ("APROVEITAMENTO: C", "\n")
		                senao
		                    se ((media <7) e (media >= 6))
		                    escreva ("APROVEITAMENTO: D", "\n")
		                    senao
		                        se ((media <6) e (media >= 5))
		                        escreva ("APROVEITAMENTO: E", "\n")
		                        senao
		                        escreva ("APROVEITAMENTO: F", "\n")
		 escreva ("---------------------------", "\n")
	}
}
