echo -e "Script criado por bruno henrique"

sleep 2

echo " "

echo -e "Atualizando repo do kali"

sleep 5

apt update

sleep 2

echo " "

echo -e "Baixando apktool"

echo " "

wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool

sleep 2

echo " "

echo -e "Dando permissões de execução para o apktool"

sleep 2

chmod +x apktool

mv apktool /usr/bin

sleep 2

echo " "

echo -e "Baixando segunda parte do apktool.jar"

echo " "

sleep 2

echo " "

wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.6.1.jar

mv apktool_2.6.1.jar apktool.jar

echo " "

echo -e "Dando permissões de execução pra apktool.jar"

chmod +x apktool.jar

echo " "

echo -e "Copiando apktool para bin"

mv apktool.jar /usr/bin

echo " "

echo -e "Baixando java jdk"

echo " "

sleep 2

apt install default-jdk -y

echo " "

echo -e "Baixando apksigner"

echo " "

apt install apksigner -y

sleep 2

echo " "

echo -e "Baixando zipalign"

echo " "

sleep 2

apt install zipalign -y

sleep 2

echo " "

echo -e "Script executado com sucesso"
