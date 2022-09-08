#!/bin/bash
clear
echo "======================================================="
echo -n "Mr." " "
whoami
echo "              INSTALANDO GLPI UNIFOR"
echo ""
echo "                  By Walnir Silva"
echo ""
echo "      ...Precione <ENTER> para continuar..."
echo ""
echo "======================================================="
read''
echo

curl -sSL https://raw.githubusercontent.com/verdanatech/scripts/master/fusioninstall.sh -o fusioninstall.sh && bash fusioninstall.sh
