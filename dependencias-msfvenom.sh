echo -e "Script criado por Bruno Henrique Nunes"

sleep 2

echo -e "Baixando script do apktool"

sleep 2

wget https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool

sleep 2

echo -e "Forneçendo permissões para apktool e movendo ele para /bin"

sleep 2

chmod +x apktool

sleep 2

mv apktool /bin

sleep 2

echo -e "Baixando apktool com a extensão .jar"

sleep 2

wget https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.8.1.jar

sleep 2

echo -e "Forneçendo permissões para apktool.jar e renomeando ele"

sleep 2

mv apktool_2.8.1.jar apktool.jar ; mv apktool.jar /bin

sleep 2

echo -e "Baixando o apksigner"

apt update ; apt install apksigner -y

sleep 2

echo -e "Baixando default-jdk"

sleep 2

apt install default-jdk

sleep 2

echo -e "Baixando zipalign"

apt install zipalign -y

sleep 2

echo -e "Script executado com sucesso: agora você pode inserir backdoor nos apks"
