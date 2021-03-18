#!/bin/bash
#
#
#
source $HOME/Gestor-De-Paquetes/Colors.sh
#
#
#
sleep 0.5
clear
echo -e "${verde}
┌══════════════════════════════┐
█ ${blanco}Actualizando Repositorios... ${verde}█
└══════════════════════════════┘
"${blanco}
apt update && apt upgrade -y
sleep 0.5
clear
echo -e "${verde}
┌═══════════════════┐
█ ${blanco}Instalando php... ${verde}█
└═══════════════════┘"${blanco}
pkg install -y php > /dev/null 2>&1
echo -e "${verde}
┌═══════════════════════┐
█ ${blanco}Instalando openssh... ${verde}█
└═══════════════════════┘"${blanco}
pkg install -y openssh > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando wget... ${verde}█
└════════════════════┘"${blanco}
pkg install -y wget > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando curl... ${verde}█
└════════════════════┘"${blanco}
pkg install -y curl > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Python... ${verde}█
└════════════════════┘"${blanco}
pkg install -y python > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Python2... ${verde}█
└════════════════════┘"${blanco}
pkg install -y python2 > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Python3... ${verde}█
└════════════════════┘"${blanco}
pkg install -y python3  > /dev/null 2>&1
clear
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Pip... ${verde}█
└════════════════════┘"${blanco}
pkg install -y python-pip > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Pip3... ${verde}█
└════════════════════┘"${blanco}
pkg install -y python3-pip > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Git... ${verde}█
└════════════════════┘"${blanco}
pkg install -y git > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Pip... ${verde}█
└════════════════════┘"${blanco}
pip install --upgrade pip > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Pip2... ${verde}█
└════════════════════┘"${blanco}
pip2 install --upgrade pip > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Pip2-R... ${verde}█
└════════════════════┘"${blanco}
pip2 install -y requests > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Area2... ${verde}█
└════════════════════┘"${blanco}
pkg install -y aria2 > /dev/null 2>&1
clear
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Megatools... ${verde}█
└════════════════════┘"${blanco}
pkg install -y megatools > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Oh My ZSH... ${verde}█
└════════════════════┘"${blanco}
pkg install -y curl git zsh > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Vim... ${verde}█
└════════════════════┘"${blanco}
pkg install -y vim > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando P7zip... ${verde}█
└════════════════════┘"${blanco}
pkg install -y p7zip > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Clang... ${verde}█
└════════════════════┘"${blanco}
pkg install -y clang > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Ffmpeg... ${verde}█
└════════════════════┘"${blanco}
pkg install -y ffmpeg > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Hydra... ${verde}█
└════════════════════┘"${blanco}
pkg install -y  hydra > /dev/null 2>&1
clear
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Nano... ${verde}█
└════════════════════┘"${blanco}
pkg install -y nano > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Nmap... ${verde}█
└════════════════════┘"${blanco}
pkg install -y nmap > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Instalando Nodejs... ${verde}█
└════════════════════┘"${blanco}
pkg install -y nodejs > /dev/null 2>&1
clear
echo -e "${verde}                                             ┌════════════════════┐                                        █ ${blanco}Clonando AIOPhish... ${verde}█
└════════════════════┘"${blanco}
git clone https://github.com/ThomasZT13/AIOPhish > /dev/null 2>&1
echo -e "${verde}                                             ┌════════════════════┐                                        █ ${blanco}Clonando CamufladorEnlace... ${verde}█
└════════════════════┘"${blanco}
git clone https://github.com/ThomasZT13/Camuflador-De-Enlace > /dev/null 2>&1
echo -e "${verde}
┌════════════════════┐
█ ${blanco}Moviendo CDE...      ${verde}█                     └════════════════════┘"${blanco}
mv Camuflador-De-Enlace /data/data/com.termux/files/home > /dev/null 2>&1
echo -e "${verde}                                             ┌════════════════════┐                                        █ ${blanco}Moviendo AIOPhish... ${verde}█                      └════════════════════┘"${blanco}
mv AIOPhish /data/data/com.termux/files/home > /dev/null 2>&1
clear
echo -e "${verde}                                             ┌════════════════════┐                                        █ ${blanco}Clonando Ngrok-TH... ${verde}█                      └════════════════════┘"${blanco}
git clone https://github.com/ThomasZT13/Ngrok-TH > /dev/null 2>&1
echo -e "${verde}                                             ┌════════════════════┐                                        █ ${blanco}Moviendo Ngrok-TH... ${verde}█                      └════════════════════┘"${blanco}
mv Ngrok-TH /data/data/com.termux/files/home > /dev/null 2>&1




exit 1
