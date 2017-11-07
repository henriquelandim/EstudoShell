
#!/bin/bash
clear
echo "----------------------------------------------------------------"
echo "__________________INSTALACAO AMBIENTE GRAFICO___________________" 
echo "----------------------------------------------------------------"
echo "----------------------------------------------------------------"
echo "____Deseja instalar qual ambiente grafico KDE, GNOME ou XFCE?___"
echo "----------------------------------------------------------------"
read opcao 
if [ $opcao == "kde" ] ; then 
./op1.sh 
elif [ $opcao == "KDE" ] ; then
./op1.sh
elif [ $opcao == "gnome" ] ; then 
./op2.sh
elif [ $opcao == "GNOME" ] ; then
./op2.sh
elif [ $opcao == "xfce" ]  ; then
./op3.sh
elif [ $opcao == "XFCE" ] ; then 
./op3.sh
else 
echo "opcao nao disponivel"
fi 


