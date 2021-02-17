programa {
	funcao inicio() {
		escreva ("PASSO 1 - Cadastro de Gabarito \n")
		escreva ("-------------------------------\n")
		
		caracter r [6], ra [6]
		cadeia nome [4]
		real media_al [4], media
		
		para (inteiro q = 0; q < 5; q++)
		{
		    escreva ("Questão ", q + 1, " : ")
		    leia (r [q])
		}
		
		limpa()
		
		para (inteiro a = 0; a < 3; a++)
		{

		    limpa()
		    
		    media = 0.0
		    
		    escreva ("-------------------------------\n")
		    escreva ("ALUNO  ", a + 1, "\n")
		    escreva ("-------------------------------\n")
		    escreva ("Nome: ")
		    leia (nome [a])
		    escreva ("RESPOSTAS DADAS\n")
		    
		    para (inteiro q = 0; q < 5; q++)
		    {
		        escreva ("Questão ", q + 1, " : ")
		        leia (ra [q])

		        se (ra [q] == r [q])
		        {
		            media = media + 2.0
		        }
 
		    }

	    media_al [a] = media

		}
		
		limpa ()
		
		escreva ("NOTAS FINAIS\n")
		escreva ("-------------------------------\n")
		escreva (nome [0], "  ", media_al [0], "\n")
		escreva (nome [1], "  ", media_al [1], "\n")
		escreva (nome [2], "  ", media_al [2], "\n")
	}
}
