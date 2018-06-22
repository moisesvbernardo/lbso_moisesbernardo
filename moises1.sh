#!/bin/bash

  echo "Script para automatizar o envio de arquivos modificados ao seu repositorio no GitHUb"
  
  echo "Entre com a mensagem de commit"

  read mensagem

    git add .
    git clone https://github.com/moisesvbernardo/labso_moisesbernardo
    git config --global user.name "moisesvbernardo"
    git config --global user.email "moisesvbernardo@hotmail.com"
    git config --global push.default simple
    git commit -m "$mensagem"
    git push

    echo "Arquivos enviados com sucesso!!"
