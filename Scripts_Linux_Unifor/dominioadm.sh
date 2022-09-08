#!/usr/bin/env bash

clear
echo "======================================================="
echo -n "Mr." " "
whoami
echo ""
echo "      Deseja ingressar seu computador no ADM ?"
echo ""
echo "                  By Walnir Silva"
echo ""
echo "      ...Precione <ENTER> para continuar..."
echo ""
echo "======================================================="
read''
echo

sudo cid join domain=adm.unifor.br user=operacoes pass=Sup0rt3_0p3r4c03s && cid join -p --no-defaultdomain

