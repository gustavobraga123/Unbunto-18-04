#!/bin/bash 
# script para atualizar o GNU/Linux

echo Atualizando as Listas do Apt 
echo
	sudo apt update
echo
echo Listas Atualizadas

#!/bin/bash 
# script para atualizar o GNU/Linux

echo Atualizando os Software do Apt 
echo
	sudo apt update
echo
echo Software Atualizados
echo	
	sudo apt -y upgrade
echo
echo Software Atualizados

echo Atualizando o Kernel
echo
	sudo apt dist-upgrade	
echo 
echo Kernel Atualizado

echo Removendo Software
echo
	sudo apt autoremove
echo 
echo Software Removido
	
echo Limpado o Cache
echo 
	sudo apt -y autoclean
echo
echo Cache Limpo
