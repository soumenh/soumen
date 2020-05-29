clear
echo -e "\n    𝙽𝙾𝚆 𝚃𝙷𝙴 𝚃𝙸𝙼𝙴 𝙸𝚂:  " 
date
echo -e "\n    𝙼𝙾𝙱𝙸𝙻𝙴 𝙳𝙴𝚃𝙰𝙸𝙻𝚂:  " 
echo -e -n "\n𝙶𝚂𝙼 𝙾𝚙𝚎𝚛𝚊𝚝𝚘𝚛: " 
getprop gsm.operator.alpha
sleep 1
echo -e -n "\n𝙳𝚛𝚘𝚒𝚍 𝙱𝚛𝚊𝚗𝚍: " 
getprop ro.product.brand
sleep 1
echo -e -n "\n𝙳𝚛𝚘𝚒𝚍 𝙼𝚘𝚍𝚎𝚕: " 
getprop ro.product.model
sleep 1
echo -e -n "\n𝚂𝚘𝚏𝚝𝚠𝚊𝚛𝚎 𝚅𝚎𝚛𝚜𝚒𝚘𝚗: " 
getprop ro.build.software.version
sleep 1
echo -e -n "\n𝙰𝙿𝙸 𝙻𝚎𝚟𝚎𝚕: " 
getprop ro.product.first_api_level
sleep 1
echo -e -n "\n𝚂𝙳𝙺 𝙸𝚗𝚏𝚘: " 
getprop ro.build.version.sdk
sleep 1
echo -e -n "\n𝙲𝙿𝚄 𝙰𝙱𝙸: " 
getprop ro.product.cpu.abi
sleep 1
echo -e -n "\n𝚃𝚒𝚖𝚎 𝚉𝚘𝚗𝚎: " 
getprop persist.sys.timezone
sleep 1
echo -e -n "\n𝙳𝚎𝚟𝚒𝚌𝚎 𝙷𝚊𝚛𝚍𝚠𝚊𝚛𝚎: " 
getprop ro.hardware
sleep 1
echo -e -n "\n𝙼𝚎𝚖𝚘𝚛𝚢 𝙸𝚗𝚏𝚘: " 
echo -e ""
RAM=`grep "𝙼𝚎𝚖𝚃𝚘𝚝𝚊𝚕" /proc/meminfo | cut -f 2 -d ':'`
sleep 1
echo " 𝚁𝙰𝙼 : " $RAM
sleep 1
echo
echo
clear && spin=( '•' '••' '•••' '••••'  '••••' '•••' '••' '•'  '•' '••' '•••' '••••'  '••••' '•••' '••' '•'  '•' '••' '•••' '••••')
for c in ${spin[@]}
do
echo -en "  𝚌𝚘𝚗𝚗𝚎𝚌𝚝𝚒𝚗𝚐 𝚠𝚒𝚝𝚑 𝚜𝚎𝚛𝚟𝚎𝚛 𝚙𝚕𝚎𝚊𝚜𝚎 𝚠𝚊𝚒𝚝 $c" "\r"
sleep 0.75
done
sleep 1 && echo "" && echo ""
if [ -d /sdcard/Android/data/com.tencent.iglite.ms ]; then
echo -e "\e[34m[𝙻𝙸𝚃𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻] \e[32m     𝙵𝙾𝚄𝙽𝙳!"
else
    echo -e "\e[34m[𝙻𝙸𝚃𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻 ] ➠\e[31m   𝙽𝚘𝚝 𝙵𝚘𝚞𝚗𝚍,𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝚕𝚊𝚝𝚎𝚜𝚝 𝚟𝚊𝚛𝚝𝚞𝚊𝚕"
   echo -e "\e[39m" 
 exit 0
fi
if [ -d /sdcard/Android/data/com.soumen.mod ]; then
echo -e "\e[34m[𝚂𝙾𝚄𝙼𝙴𝙽 𝙼𝙾𝙳 𝙼𝙰𝙽𝚄] \e[32m   𝙵𝙾𝚄𝙽𝙳!"
else
    echo -e "\e[34m[𝚂𝙾𝚄𝙼𝙴𝙽 𝙼𝙾𝙳 𝙼𝙰𝙽𝚄 ] ➠\e[31m   𝙽𝚘𝚝 𝙵𝚘𝚞𝚗𝚍,𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝚂𝚘𝚞𝚖𝚎𝚗 𝚖𝚘𝚍 𝚖𝚊𝚗𝚞 "
    echo -e "\e[39m" 
exit 0
fi
if [ -d /data/data/com.github.xfalcon.vhosts ]; then
echo -e "\e[34m[𝙱𝚈𝙿𝙰𝚂𝚂 𝙰𝙿𝙿] \e[32m   𝙵𝙾𝚄𝙽𝙳!"
else
    echo -e "\e[34m[𝙱𝚈𝙿𝙰𝚂𝚂 𝙰𝙿𝙿] ➠\e[31m   𝙽𝚘𝚝 𝙵𝚘𝚞𝚗𝚍,𝚢𝚘𝚞 𝚊𝚛𝚎 𝚗𝚘𝚝 𝚞𝚜𝚒𝚗𝚐 𝚋𝚢𝚙𝚊𝚜𝚜 𝚊𝚙𝚙"
    echo -e "\e[39m"
exit 0
fi 


sleep 1

clear
echo -e "\e[36m " 
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" && sleep 0.3	
toilet -F gay 'SOUMEN'  && sleep 0.3	
echo -e "\e[34m                  [𝚅𝟹.𝟶]" && echo -e "\e[36m " 
echo -n "   █" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ;echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" ; sleep .1 ; echo -n "█" && sleep 0.3	




            
   echo -e "\e[36m[𝙽𝚘𝚗-𝚁𝚘𝚘𝚝_𝙵𝚘𝚞𝚗𝚍]" && sleep 1
  spin=( '|' '/' '-' '\'  '|' '/' '-' '\'  '|' '/' '-' '\'  '|' '/' '-' '\'  '|' '/' '-' '\')
for c in ${spin[@]}
do
echo -en "   𝚂𝚃𝙰𝚁𝚃𝙴𝙳 𝙽𝙾𝙽𝚁𝙾𝙾𝚃 𝙿𝚁𝙾𝙲𝙴𝚂𝚂𝙸𝙽𝙶 $c" "\r"
sleep 0.75
done
if [ -d /sdcard/Android/data/com.tencent.iglite ]; then
echo -e "\e[36m [𝙵𝚘𝚞𝚗𝚍 𝙿𝚞𝚋𝚐 𝚖𝚘𝚋𝚒𝚕𝚎 𝚕𝚒𝚝𝚎]"
else
echo -e "\e[34m [𝚗𝚘𝚝 𝚏𝚘𝚞𝚗𝚍 𝚙𝚞𝚋𝚐 𝚖𝚘𝚋𝚒𝚕𝚎 𝚕𝚒𝚝𝚎 ] ➠ 𝙿𝙻𝙴𝙰𝚂𝙴 𝙳𝙾𝚆𝙽𝙻𝙾𝙰𝙳 𝙸𝙽 𝙿𝙻𝙰𝚈𝚂𝚃𝙾𝚁𝙴"
exit 0
fi
sleep 1 && clear
echo -e "\e[36m [𝙸𝚗𝚓𝚎𝚌𝚝𝚒𝚗𝚐 𝙵𝚒𝚡 𝚌𝚛𝚊𝚜𝚑]" && sleep 1 && clear
rm -rf /sdcard/Android/data/com.tencent.iglite.ms/files/crashlogs &> /dev/null && echo " 𝚐𝚕𝚘𝚋𝚎𝚕 𝚊𝚗𝚝𝚒-𝚌𝚛𝚊𝚜𝚑 𝚋𝚢 𝚜𝚘𝚞𝚖𝚎𝚗 "
echo -e "\e[36m [𝙸𝚗𝚓𝚎𝚌𝚝𝚒𝚗𝚐 𝚍𝚘𝚗𝚎 𝚠𝚒𝚝𝚑 𝚜𝚝𝚊𝚝𝚞𝚜𝟷]" && sleep 1 && clear




echo " 𝙻𝙸𝚃𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻 𝚆𝙸𝙻𝙻 𝙰𝚄𝚃𝙾 𝚂𝚃𝙰𝚁𝚃 𝙸𝙽 𝟻 𝚂𝙴𝙲𝙾𝙽𝙳𝚂" && sleep 5
echo -e "\e[36m [𝚂𝚝𝚊𝚛𝚝𝚒𝚗𝚐 𝚕𝚒𝚝𝚎 𝚟𝚊𝚛𝚝𝚞𝚊𝚕]"
am start -n com.tencent.iglite.ms/io.virtualapp.splash.SplashActivity &> /dev/null 
echo -e "\e[36m [𝚜𝚝𝚊𝚛𝚝𝚎𝚍 𝚟𝚒𝚛𝚝𝚞𝚊𝚕]" && sleep 5 
echo -e "\e[36m [𝚜𝚝𝚊𝚛𝚝𝚒𝚗𝚐 𝚕𝚘𝚐 𝚌𝚕𝚎𝚊𝚗𝚎𝚛]" && sleep 10    
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
   echo -e "\e[33m 𝚁𝚞𝚗𝚗𝚒𝚗𝚐..........[𝚙𝚛𝚎𝚜𝚜 𝙲𝚃𝚁𝙻+𝙲 𝚝𝚘 𝚜𝚝𝚘𝚙]
   echo ""
   echo ""
   echo -e "\e[36m 𝙻𝚘𝚐𝚜 𝚌𝚕𝚎𝚊𝚛𝚎𝚍 $i 𝚃𝚒𝚖𝚎𝚜, 𝙻𝚘𝚘𝚙𝚒𝚗𝚐......."
   echo ""
   echo""
   echo -e "\e[36m 𝙱𝚢𝚙𝚊𝚜𝚜𝚎𝚍 $k 𝚃𝚒𝚖𝚎𝚜, ......."
   
   k=$i*$j
 sleep 300
  ((i+++))  
  ((i*j))
  
done
am start -n com.termux/com.termux.app.TermuxActivity &> /dev/null 
clear & echo " 𝙸𝚃𝚂 𝙲𝙾𝙵𝙴𝙴 𝙱𝚁𝙴𝙰𝙺 , 𝙸𝙰𝙼 𝚃𝙸𝚁𝙴𝙳" && sleep 2 
apt install sl &> /dev/null && sl && clear
echo "𝙰𝙽𝚃𝙸𝙱𝙰𝙽 𝙾𝙵𝙵𝙴𝙳"
echo " 𝚈𝙾𝚄 𝙰𝚁𝙴 𝙿𝙻𝙰𝚈𝙸𝙽𝙶 𝙿𝚄𝙱𝙶 𝟷.𝟹𝟶 𝙷𝙾𝚁𝚄𝚂 𝙳𝙰𝙼𝙽, 𝙿𝙻𝙴𝙰𝚂𝙴 𝚁𝙴𝚂𝚃𝙰𝚁𝚃 𝙶𝙰𝙼𝙴 "
echo "𝙳𝙾𝙽𝚃 𝙵𝙾𝚁𝙶𝙴𝚃 𝚃𝙾 𝚂𝙴𝙽𝙳 𝚈𝙾𝚄𝚁 𝙵𝙴𝙴𝙳𝙱𝙰𝙲𝙺"
exit 0

else
echo " 𝚆𝚊𝚛𝚗𝚒𝚗𝚐! 𝚎𝚛𝚛𝚘𝚛 𝟺𝟶𝟺 "
echo -e "\e[31m    𝚌𝚊𝚗𝚝 𝚏𝚒𝚗𝚍  𝙻𝙸𝚃𝙴 𝚅𝙰𝚁𝚃𝚄𝙰𝙻]"    
exit 0
fi
