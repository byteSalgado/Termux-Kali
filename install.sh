#!/bin/bash
clear
printf "\e[1;32m Hola bienvenido a la instalacion...\n"
sleep 3
printf "\e[1;32m Descargaremos todas las herramientas de Kali en termux..\n"
sleep 3
printf "\e[1;32m Incluiremos algunas de las mas conocidas como:\n"
sleep 2
printf "\e[1;31m Metasploit\n"
sleep 2
printf "\e[1;31m SQLMap\n"
sleep 2
printf "\e[1;31m FSSociety\n"
sleep 2
printf "\e[1;31m y ngrok\n"
sleep 2
printf "\e[1;32m Si este instalador te sirve dejanos una estrella en github\n"
sleep 2
printf "\e[1;32m La instalacion empezara en 5 segundos..\n"
sleep 5
clear
printf "\e[1;31m Actualizando sistema..\n"
sleep 3
clear
pkg update -y && pkg upgrade -y
clear
printf "\e[1;31m Actualizacion completada..\n"
sleep 3
printf "\e[1;31m instalando dependencias en 5 segundos..\n"
sleep 5
clear
pkg install python -y
clear
pkg install python2 -y
clear
pkg install php -y
clear
pkg install wget -y
clear
pkg install unzip -y
clear
pkg install curl -y
clear
pkg install nano -y
clear
printf "\e[1;31m Modulos instalados correctamente..\n"
sleep 3
printf "\e[1;32m empezaremos a instalar las herramientas en 5 segundos...\n"
sleep 5
cd
mkdir tools
cd tools
termux-setup-storage
git clone https://github.com/Marcel0Sousa/termux-ngrok
cd termux-ngrok
chmod +x termux-ngrok.sh
bash termux-ngrok.sh
cd ..
clear
printf "\e[1;31m Ngrok instalado..\n"
sleep 3
clear
printf "\e[1;31m Instalaremos SQLMAP en 5 segundos\n"
sleep 5
git clone https://github.com/sqlmapproject/sqlmap
clear
cd sqlmap
python sqlmap.py
sleep 3
printf "\e[1;31m Sqlmap ha sido instalado..\n"
cd ..
sleep 3
clear
printf "\e[1;31m Ahora descargaremos algunas de las mejores herramientas de pishing\n"
sleep 5
printf "\e[1;31m Clonando repositorio Fotosploit Creditos: Cesar Hack Gray\n"
sleep 4
git clone https://github.com/Cesar-Hack-Gray/FotoSploit
clear
cd FotoSploit
chmod +x install.sh
bash install.sh
clear
printf "\e[1;31m Repositorio instalado...\n"
cd ..
sleep 2
clear
printf "\e[1;31m Clonando repositorio SocialPishising\n"
sleep 3
clear
git clone https://github.com/xHak9x/SocialPhish.git
clear
cd SocialPhish
chmod +x socialphish.sh
cd ..
printf "\e[1;31m Repositorio instalado\n"
sleep 2
clear
printf "\e[1;31m A continuacion instalaremos una herramienta de recopilacion de datos de Facebook\n"
git clone https://github.com/xHak9x/fbi.git
cd fbi
pip2 install -r requirements.txt
clear
cd ..
printf "\e[1;31m ahora instalaremos Seeker herramienta para localizar moviles\n"
sleep 3
clear
git clone https://github.com/thewhiteh4t/seeker
cd seeker/
chmod +x install.sh
bash install.sh
cd ..
clear
printf "\e[1;31m ahora instalaremos Saycheese para entrar en webcams\n"
sleep 3
clear
git clone  https://github.com/thelinuxchoice/saycheese
clear
printf "\e[1;31m Repositorio Instalado..\n"
sleep 5
clear
printf "\e[1;31m Instalando herramienta escaneador de SQLI (SQL injection)\n"
sleep 3
clear
git clone https://github.com/the-robot/sqliv
cd sqliv
clear
python2 setup.py -i
clear
cd ..
sleep 2
printf "\e[1;31m Repositorio Instalado..\n"
sleep 3
clear
printf "\e[1;31m Clonando repositorio webkiller..\n"
sleep 3
git clone https://github.com/ultrasecurity/webkiller
cd webkiller
pip3 install -r requirements.txt
cd ..
clear
printf "\e[1;31m WebKiller a sido instalado\n"
sleep 4
clear
printf "\e[1;31m Ahora instalaremos setoolkit en termux\n"
sleep 5
clear
git clone https://github.com/trustedsec/social-engineer-toolkit/ setoolkit/
cd setoolkit
pip3 install -r requirements.txt
python setup.py
cd ..
printf "\e[1;31m Setoolkit fue instalado correctamente\n"
sleep 4
clear
printf "\e[1;31m Clonando repositorio hydra para fuerza bruta\n"
git clone https://github.com/Gameye98/Black-Hydra.git
clear
printf "\e[1;31m Hydra instalado\n"
clear
printf "\e[1;31m Ahora clonaremos el repositorio fsociety \n"
sleep 5
git clone https://github.com/Manisso/fsociety
clear
printf "\e[1;31m Repositorio instalado\n"
sleep 5
clear
printf "\e[1;31m Ahora instalaremos Metasploit en su termux\n"
sleep 2
printf "\e[1;31m Esta instalacion puede demorar hasta 20 minutos, si no quiere instalarlo presione ctrl + z para abortar\n"
sleep 10
clear
pkg install curl -y
pkg install unstable-repo
pkg install metasploit
clear
printf "\e[1;31m Felicidades Metasploit se instalo correctamente\n"
sleep 5
clear
printf "\e[1;31m Ahora instalaremos WPSCAN para sitios Wordpress\n"
sleep 5
pkg install ruby -y
gem install wpscan
clear
printf "\e[1;31m WPSCAN instalado correctamente\n"
sleep 5
clear
pkg install sqlmap -y
clear
printf "\e[1;32m Fin de la instalacion\n"
sleep 4
printf "\e[1;32m para ejecutar ngrok escriba la palabra ngrok en su terminal\n"
sleep 4
printf "\e[1;32m para ejecutar Metasploit introdusca msfconsole en la terminal\n"
sleep 4
printf "\e[1;32m Para ejecutar sqlmap escriba sqlmap en su terminal\n"
sleep 4
printf "\e[1;32m Las demas herramientas se encuentran en la carpeta tools dentro de su termux\n"
sleep 4
cd tools
ls
sleep 2
printf "\e[1;32m Las carpetas de arriba muestran las tools descargadas\n"
sleep 4
printf "\e[1;32m Puedes ejecutarlas ingresando a la carpeta tools y el nombre de la tool\n"
sleep 4
printf "\e[1;32m Dejanos una estrella en github, gracias <3 \n"
sleep 3
exit

