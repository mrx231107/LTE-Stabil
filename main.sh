clear
#!/data/data/com.termux/files/usr/bin/bash

figlet LTE STABIL | lolcat -a

echo "------------------------------------------" | lolcat
echo "•WELCOME TO LTE STABIL•" | lolcat
echo "•Author : AGHX•" | lolcat
echo "•Github : https://github.com/mrx231107•" | lolcat
echo "------------------------------------------" | lolcat
sleep 2
echo "1. Stabilkan Jaringan"                                                            echo "2. Exit"
read -p "Silahkan Pilih :" pilih
                                                                                        if [ $pilih = 1 ]                                                                       then
clear
pkg install python2                                                                     pkg install git
pkg update && upgrade
clear
echo "Loading.." | lolcat -a
sleep 4
echo "Sedang MengStabilkan Jaringan.."
sleep 10
echo "SUCCES..." | lolcat -a
fi

if [ $pilih = 2 ]
then
exit
fi
