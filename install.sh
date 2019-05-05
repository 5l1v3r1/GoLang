#!/data/data/com.termux/files/usr/bin/bash

# [*] Name of the Script: GoLang
# [*] Description: "Language Translator"
# [*] Author: JRIC2002
# [*] Date: 03/05/2019

#COLORS

        export black='\033[1;30m'
        export red='\033[1;31m'
        export green='\033[1;32m'
        export yellow='\033[1;33m'
        export blue='\033[1;34m'
        export magenta='\033[1;35m'
        export cyan='\033[1;36m'
        export white='\033[0m'

#INSTALACION DE PAQUETES

echo ""
printf "$green[$white*$green]$yellow Instalando Paquetes...\n$white"
echo ""
sleep 3

apt install unstable-repo -y
apt install translate-shell -y

echo ""
printf "                     $blue>> Instalacion Completa <<$white"
echo ""
sleep 1

function inicio {

        clear
        printf "
             $red ____       $yellow _
             $red/ ___| ___  $yellow| |    __ _ _ __   __ _
            $red| |  _ / _ \ $yellow| |   / _' | '_ \ / _' |
            $red| |_| | (_) |$yellow| |__| (_| | | | | (_| |
             $red\____|\___/ $yellow|_____\__,_|_| |_|\__, |$white v1.0
				           $yellow|___/

           $green.:.:.$blue Script encoded by:$white @JRIC2002 $green.:.:.$white
         $green.:.:.$blue Description:$white Language Translator  $green.:.:.$white
        "
	sleep 1
        echo ""
        printf "$green[$white#$green]$magenta Desea iniciar GoLang:\n$white"
        echo ""
        sleep 1
        printf "$green       [$white\e001$green]$yellow Si$white\n"
        echo ""
        printf "$green       [$white\e002$green]$yellow No$white\n"
        echo ""

        printf "$green[$white\e0*$green]$green Choose an Option$white >>"
        read -p " " opt

                if [ $opt = "1" -o $opt = "01" ]; then
                        clear
                        bash GoLang
                        sleep 1
                elif [ $opt = "2" -o $opt = "02" ]; then
                        echo ""
                        exit
                else
                        clear
                        inicio
                fi

}

inicio
