#!/bin/bash

 echo "Script que calcula e mostra o número de pastas e arquivos"

  ls .
  
  arquivo = 0
  pasta = 0
 
   for nome in $(ls)

	do
	    if[ -f $nome]
	    
    	    arquivo=$ (($arquivo+1))
	    elif [-d $nome]
	    
	    pasta=$ (($pasta+1))

            fi
	done

echo "Quantidade arquivo(s):$arquivo"
echo "Quantidade de pasta(s):$pasta" 
