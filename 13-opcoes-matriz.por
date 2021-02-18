programa {
	funcao inicio() {
		
	const inteiro tamanho = 4
	inteiro mid [tamanho][tamanho], opcao

	para (inteiro i = 0; i < tamanho; i++)
	{
	    para (inteiro j = 0; j < tamanho; j++)
	    {
	        escreva ("Digite o valor da posição [", i, ",", j, "]: ")
	        leia (mid [i][j])
	    }
	}
	
    limpa ()
    
    opcao = 0
    
    enquanto (opcao != 5)
    {
        escreva ("\nMENU DE OPÇÕES\n")
        escreva ("============================\n")
        escreva ("[1] Mostrar a Matriz\n")
        escreva ("[2] Diagonal Principal\n")
        escreva ("[3] Triângulo Superior\n")
        escreva ("[4] Triângulo Interior\n")
        escreva ("[5] Sair\n")
        escreva ("========= OPÇÃO: \n")
        leia (opcao)
        
        escolha (opcao)
        {
            caso 1:
            {
                para (inteiro i = 0; i < tamanho; i++)
            	{
            	    para (inteiro j = 0; j < tamanho; j++)
            	    {
            	        escreva ("[", mid [i][j], "]")
             	    }
             	escreva ("\n")
            	}
            pare
            }
            
            caso 2:
            {
                para (inteiro i = 0; i < tamanho; i++)
            	{
            	    para (inteiro j = 0; j < tamanho; j++)
            	    {
        		        se (i == j)
        		        {
        		            escreva ("[", mid [i][j], "]")
        		        }
        		        senao
        		        {
        		            escreva ("   ")
        		        } 
                    }
                escreva ("\n")
            	}
            pare
           }
           caso 3:
           {
               para (inteiro i = 0; i < tamanho; i++)
               {
                   para (inteiro j = 0; j < tamanho; j++)
                   {
        		        se (i < j)
        		        {
        		            escreva ("[", mid [i][j], "]")
        		        }
        		        senao
        		        {
        		            escreva ("   ")
        		        }    
	               }
	           escreva ("\n")
               }
	       pare
           }
           caso 4:
           {
               para (inteiro i = 0; i < tamanho; i++)
               {
                   para (inteiro j = 0; j < tamanho; j++)
                   {
        		        se (i > j)
        		        {
        		            escreva ("[", mid [i][j], "]")
        		        }
        		        senao
        		        {
        		            escreva ("   ")
        		        }        
                   }
                escreva ("\n")
               }
            pare
           }  
        
       }
    
	}
	
}
}
