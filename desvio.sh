 #1/bin/bash
echo "Voce deseja listar o diretorio etc?"
read resposta
if [ $resposta == "sim" ] ; then 
cd /etc; ls -l | more
else 
echo "Tchau, Obrigado!!"
fi

