#!/bin/bash
#programa p criar arq e dir
clear
echo " _____________________________________________________________________________________________________________"
echo ""
echo "                                 Programa de Diretorios e Arquivos                                            "
echo "______________________________________________________________________________________________________________"
echo ""
echo "Você deseja criar um novo arquivo? [s ou n]"
read resposta
if [ $resposta == "s" ] || [ $resposta == "S" ] ; then
echo " _____________________________________________________________________________________________________________"
echo ""
echo "                              DIGITE UM NOME DE DE DIRETORIO P/ GUARDAR OS ARQUIVOS                           "
echo "______________________________________________________________________________________________________________"
read diretorio 
mkdir /home/henrique/$diretorio
echo "______________________________________________________________________________________________________________"
echo ""
echo "                                DIGITE O NOME DO ARQUIVO COM A EXTENSÃO                                       "
echo "______________________________________________________________________________________________________________"
read arquivo
touch /home/henrique/$diretorio/$arquivo
echo "Escreva algo no arquivo. Para finalizar digite: CTRL+c
`cat >> /home/henrique/$diretorio/$arquivo $conteudo`
mkdir /home/henrique/.$diretorio
cp /home/henrique/$diretorio/$arquivo /home/henrique/.$diretorio/
else
echo " _____________________________________________________________________________________________________________"
echo ""
echo "                                                 OBRIGADO!!!                                                  "
echo " _____________________________________________________________________________________________________________"
fi
