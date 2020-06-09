a="\033[30;1m"
m="\033[31;1m"
h="\033[32;1m"
k="\033[33;1m"
b="\033[34;1m"
r="\033[35;1m"
c="\033[36;1m"
p="\033[37;1m"
o="\033[0;37m"

sleep 3
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

$b  [${m}1$b]$p SPAMMER TOOLS
$b  [${m}2$b]$p HACKING TOOLS
$b  [${m}3$b]$p LAINYA
$b  [${m}0$b]$m EXIT
"
echo -n "$p  [$m✓$p]$h Pilih$m :$b "
read bcs

if [ $bcs = "1" ]; then
sleep 3
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

$b  [${m}1$b]$p SPAM SMS MAPCLUB
$b  [${m}2$b]$p SPAM SMS KARTU TRI
$b  [${m}3$b]$p SPAM CALL
$b  [${m}0$b]$m BACK TO MENU
"
echo -n "$p  [$m✓$p]$h Pilih$m :$b "
read spam

if [ $spam = "1" ]; then
cd spam
python2 mapclub.py

elif [ $spam = "2" ]; then
cd spam
php tri.php

elif [ $spam = "3" ]; then
cd spam
sh call.sh

elif [ $spam = "0" ]; then
sh menu.sh
else
echo "$p  [$m!$p]$m Pilih yang benar sayang$b..."
sleep 3
sh menu.sh
fi

elif [ $bcs = "2" ]; then
sleep 3
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

$b  [${m}1$b]$p SCRIPT DEFACE CREATOR
$b  [${m}2$b]$p BRUTEFORCE INSTAGRAM
$b  [${m}3$b]$p AUTO VISITOR BLOG
$b  [${m}4$b]$p CEK IP ANDA
$b  [${m}0$b]$m BACK TO MENU
"
echo -n "$p  [$m✓$p]$h Pilih$m :$b "
read hack

if [ $hack = "1" ]; then
cd hack
python2 deface.py

elif [ $hack = "2" ]; then
cd hack
python2 hackig.py

elif [ $hack = "3" ]; then
cd hack
python2 visitorblog.py

elif [ $hack = "4" ]; then
cd hack
python2 ip.py

elif [ $hack = "0" ]; then
sleep 3
sh menu.sh

else
echo "$p  [$m!$p]$m Pilih yang benar sayang$b..."
sleep 3
sh menu.sh
fi

elif [ $bcs = "3" ]; then
sleep 3
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

$b  [${m}4$b]$p ECRIPT PYTHON [ marshal ]
$b  [${m}5$b]$p ENCRIPT BASH
$b  [${m}0$b]$m BACK TO MENU
"
echo -n "$p  [$m✓$p]$h Pilih$m :$b "
read other

if [ $other = "4" ]; then
cd other
python2 marshal.py

elif [ $other = "5" ]; then
cd other
python2 bash.py

elif [ $other = "0" ]; then
sleep 3
sh menu.sh

else
echo "$p  [$m!$p]$m Pilih yang benar sayang$b..."
sleep 3
sh menu.sh
fi

elif [ $bcs = "3" ]; then
sleep 2
exit

else
echo "$p  [$m!$p]$m Pilih yang benar sayang$b..."
sleep 3
sh menu.sh
fi
