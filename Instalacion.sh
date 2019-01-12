#bin/bash
b="\033[1;37m"
v="\033[1;32m"
Ver="\033[1;36m"
m="\033[0;34m"



echo -e  "$Ver             BIENVENIDOS BANNER-BARBA... "
echo " "
echo -e  "$v                                 -@Jorge_Barba "
echo " "
echo " "
echo " "
echo -e  "$ver                ESCRIBA SU NOMBRE.. :"
read varbanner
echo "toilet -f big '    $varbanner' -F gay | lolcat"  >barba.txt
cd .. && cd etc && rm -irf motd
cat "barba.txt" >> /data/data/com.termux/files/usr/etc/bash.bashrc





