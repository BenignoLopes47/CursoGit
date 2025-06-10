#!/bin/bash
#
# Exibe uma mensagem na tela se o usuário quiser.

read -p "Deseja listar o diretório?(y/n)" RESPOSTA

MENSAGEM="Olá usuário, tudo bem?"

if [ "$RESPOSTA" = "y" ]
then
	ls
fi