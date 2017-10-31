#!/bin/bash
echo "entre uma das acoes:"
echo "digite listar - P/ listar os arquivos"
echo "digite processos - p/ listar os processos do usuario"
read opcao 
if [ $opcao == "listar" ] ; then
./pr.sh
elif [ $opcao == "processos" ] ; then
./ps.sh 
else 
echo "opcao invalida!"
fi
