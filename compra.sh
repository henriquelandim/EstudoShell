#!/bin/bash
clear
echo "#####################################################################"
echo "#                                                                   #"
echo "#                       Programa de compras                         #"
echo "#                                                                   #"
echo "#####################################################################"
echo
echo "Digite o nome do produto/type name product"
read produto
echo "Digite o preco do produto"
read preco
echo "Deseja pagar a vista?"
read resposta
if [ $resposta == "sim" ] ; then 
echo "O Produto $produto sai por"
echo $preco*0.95 | bc -l
else
echo "Deseja parcelar em quantas vezes?"
read parcelas
echo "Digite a taxa de juros"
read taxa
echo "O produto $produto sai por" 
echo ($preco*((1+$taxa/100))^$parcelas | bc -l
echo "O valor da parcela sera"
echo "(($preco*((1+$taxa/100))^t$parcelas))/$parcelas | bc -l"
fi
