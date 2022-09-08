#!/bin/bash
clear
echo "======================================================="
echo -n "Mr." " "
whoami
echo "ESTE PROCESSO PODE DEMORAR UM POUCO, FAVOR AGUARADAR!"
echo          "Precione <ENTER> para continuar..."
echo "======================================================="
read''
echo
apt-get update && apt-get upgrade && apt-get dist-upgrade && apt-get autoremove && apt-get autoclean && apt-get clean
