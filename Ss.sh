clear && echo "ANTIBAN MATHIDS, DEBUGING & CODEING BY SOUMEN" | lolcat | pv -qL 80 
sleep 1
echo "          MOBILE SPACES :" | lolcat | pv -qL 80 
echo "GSM Operator:" | lolcat | pv -qL 80 
getprop gsm.operator.alpha
sleep 0.3
echo "Mobile Brand:" | lolcat | pv -qL 80 
getprop ro.product.brand
sleep 0.3
echo "Mobile Model:" | lolcat | pv -qL 80 
getprop ro.product.model
sleep 0.3
echo "Software Version:" | lolcat | pv -qL 80 
getprop ro.build.software.version
sleep 0.3
echo "API Level:" | lolcat | pv -qL 80 
getprop ro.product.first_api_level
sleep 0.3
echo "SDK Info: " | lolcat | pv -qL 80 
getprop ro.build.version.sdk
sleep 0.3
echo "CPU ABI: " | lolcat | pv -qL 80 
getprop ro.product.cpu.abi
sleep 0.3
echo "Time Zone:" | lolcat | pv -qL 80 
getprop persist.sys.timezone
sleep 0.3
echo "Device Hardware:" | lolcat | pv -qL 80 
getprop ro.hardware
sleep 0.3
echo "Memory Info: " | lolcat | pv -qL 80 
echo -e ""
CPU=`grep "el name" /proc/cpuinfo | cut -f 2 -d ':'`
RAM=`grep "MemTotal" /proc/meminfo | cut -f 2 -d ':'`
echo "  └⟦CPU : " | lolcat | pv -qL 80 $CPU
sleep 0.2
echo "     └⟦RAM :" | lolcat | pv -qL 80 $RAM
echo " "
echo" "
sleep 1
clear



if [ -d /data/data/com.tencent.iglite ]; then
echo "[PUBG MOBILE LITE]         FOUND!" | lolcat | pv -qL 80 
else
    echo "[PUBG MOBILE LITE]      NOT FOUND    PLEASE DOWNLOAD PUBG MOBILE LITE AND COME HERE" | lolcat | pv -qL 80 
 exit 0
fi
if [ -d /data/data/com.soumen.modmanu ]; then
echo "[MOD MANU]        FOUND! " | lolcat | pv -qL 80 
else
    echo "[MOD MANU]     NOT FOUND!       PLEASE CONTACT WITH SOMEN" | lolcat | pv -qL 80 
    echo -e "\e[39m" 
exit 0
fi
if [ -d /data/data/com.github.xfalcon.vhosts ]; then
echo "[VPN FOR HOST]      FOUND!" | lolcat | pv -qL 80 
else
  echo "[VPN FOR HOST]      NOT FOUND!      PLEASE CONTACT WITH SOUMEN" | lolcat | pv -qL 80 
exit 0
fi
sleep 1
clear
echo "𝚆𝚎𝚕𝚕𝚌𝚘𝚖𝚎 𝚝𝚘 𝚝𝚑𝚎 𝚜𝚘𝚞𝚖𝚎𝚗 𝚠𝚛𝚘𝚕𝚍" | lolcat | pv -qL 80 
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█"| lolcat | pv -qL 80
echo ""
echo -e "                   ┏━━┓┏━┳┓  ┏━━┓┏━┓┏┳┓┏━┳━┓┏━┓┏━┳┓
                   ┃┏┓┃┗┓┃┃  ┃━━┫┃┃┃┃┃┃┃┃┃┃┃┃┳┛┃┃┃┃
                   ┃┏┓┃┏┻┓┃  ┣━━┃┃┃┃┃┃┃┃┃┃┃┃┃┻┓┃┃┃┃
                   ┗━━┛┗━━┛  ┗━━┛┗━┛┗━┛┗┻━┻┛┗━┛┗┻━┛ "| lolcat | pv -qL 80
echo ""
echo -e "█████████████████████████████████████████████100%"| lolcat | pv -qL 80
echo ""
echo "𝙿𝙻𝙴𝙰𝚂𝙴 𝚆𝙰𝙸𝚃 𝚁𝙾𝙾𝚃 𝙿𝚁𝙾𝙲𝙴𝚂𝚂 𝙸𝚂 𝚂𝚃𝙰𝚁𝚃𝙸𝙽𝙶....." | lolcat | pv -qL 80 && sleep 2
echo "[Injecting fix crash.....]" | lolcat | pv -qL 80 && sleep 1 && clear
rm -rf /sdcard/tencent/Midas/Log &> /dev/null && echo " game anti-crash by soumen "
echo "Injecting done with status 1" | lolcat | pv -qL 80 && sleep 1 && clear


echo "Mod manu starting within 5 sec" | lolcat | pv -qL 80 && sleep 5
echo "Mod manu started" | lolcat | pv -qL 80 && sleep 0.3
am start -n com.soumen.modmanu/com.androlua.Welcome &> /dev/null
echo -e "\e[36m [starting log cleaner]" && sleep 10
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear


rm -rf /sdcard/Android/data/com.tencent.iglite/cache &> /dev/null
touch /sdcard/Android/data/com.tencent.iglite/cache &> /dev/null

cd /sdcard/Android/data/com.tencent.iglite/files &> /dev/null
rm - rf ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/Android/data/com.tencent.iglite/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf Logs ImageDownload SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch Logs ImageDownload SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

   echo -e ""
   echo -e "\e[33m Running..........[press CTRL+C to stop]"
   echo ""
   echo ""
   echo -e "\e[36m Logs cleared $i Times, Looping......."
   echo ""
   echo""
   echo -e "\e[36m Bypassed $k Times, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " ITS COFEE BREAK , IAM TIRED" && sleep 2 
apt install sl &> /dev/null && sl && clear

echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

           