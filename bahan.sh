a="\033[30;1m"
m="\033[31;1m"
h="\033[32;1m"
k="\033[33;1m"
b="\033[34;1m"
r="\033[35;1m"
c="\033[36;1m"
p="\033[37;1m"
o="\033[0;37m"

clear
echo "
$m[$b+$m]$h═══════════════════════════════════════$m[$b+$m]
$a   /\___/\ $c  ╦ ╦┌─┐┬  ┌─┐ ╔╦╗┌─┐┌─┐┬  ┌─┐
$a  /       \ $c ║║║│ ││  ├┤───║ │ ││ ││  └─┐
$a  / .\ /. \ $c ╚╩╝└─┘┴─┘└    ╩ └─┘└─┘┴─┘└─┘
$a  \\ | | //$p      Author $m :$r Tn.YuT7-CrAb
$a    \(o)/  $p     Update $m :$b 09-06-2020
$o      U    $p     Version$m :$h 1.00 
$m[$b+$m]$h═══════════════════════════════════════$m[$b+$m]

$b  [${m}1$b]$p MASUK KE TOOLS
$b  [${m}2$b]$p DOWNLOAD BAHAN
$b  [${m}3$b]$p CEK UPDATE TOOLS
$b  [${m}0$b]$m EXIT
"
echo -n "$p  [$m✓$p]$h Pilih$m :$b "
read bcs

if [ $bcs = "1" ]; then
cd login
sh menu.sh

elif [ $bcs = "2" ]; then
pkg update && pkg upgrade
pkg install php
pkg install curl
pkg install python2
sh bahan.sh

elif [ $bcs = "3" ]; then
cd login
python2 fpg.py

elif [ $bcs = "0" ]; then
exit
else
	echo "$p  [$m!$p]$m Pilih yang benar sayang$b..."
	sleep 3
	sh bahan.sh
fi
