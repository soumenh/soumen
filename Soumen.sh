

clear && echo -e "\e[36m [Prossing]" && echo "" && echo ""
if [ -d /data/data/com.soumen.vartual ]; then
echo -e "\e[34m[LITE VARTUAL] \e[32m     FOUND!"
else
    echo -e "\e[34m[LITE VARTUAL ] ~>\e[31m   Not Found,you are not using SOUMEN'S latest vartual"
   echo -e "\e[39m"
 exit 0
fi
if [ -d /data/data/com.soumen.mod ]; then
echo -e "\e[34m[SOUMEN MOD MANU] \e[32m   FOUND!"
else
    echo -e "\e[34m[SOUMEN MOD MANU ] ~>\e[31m   Not Found,you are not using Soumen mod manu "
    echo -e "\e[39m"
exit 0
fi
if [ -d /data/data/com.robin.bypass ]; then
echo -e "\e[34m[BYPASS APP] \e[32m   FOUND!"
else
    echo -e "\e[34m[BYPASS APP] ~>\e[31m   Not Found,you are not using Robin bypass app"
    echo -e "\e[39m"
exit 0
fi

    




sleep 1

clear
echo -e "\e[36m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	
toilet --filter metal 'SOUMEN HAIT'  && sleep 0.3	
echo -e "\e[34m                     [V1.0] " && echo -e "\e[36m " 
echo "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~" && sleep 0.3	
echo -e "\e[34m [CHOOSE ONE] "
PS3=' 

Enter Your choice ~> '
echo -e "\e[33m "
options=("PUBG-LITE"      
                    "Quit")
select opt in "${options[@]}"
do
    case $opt in
        "PUBG-LITE")
        echo ""
if [[ $EUID -ne 0 ]]; then
            
   echo -e "\e[36m[NoRoot_Found] \e[34m Started no root progress.. .." && sleep 2
if [ -d /data/data/com.soumen.vartual ]; then
if [ -d /data/data/com.soumen.vartual/system/data/0/com.tencent.iglite ]; then

echo -e "\e[36m [Found Pubg globel-noroot]" && sleep 1 && clear
echo -e "\e[36m [Injecting Fix crash]" && sleep 1 && clear
cd /data/data/com.soumen.vartual/system/data/0/com.tencent.iglite && rm -rf app_crashrecord files && echo " globel anti-crash by soumen " > files && echo " globel anti-crash by soumen " > app_crashrecord
echo -e "\e[36m [Injecting done with status1]" && sleep 1 && clear
echo " BYPASS APP IS OPENED FOR 10 SECONDS SO\nACTIVATE IT WITHIN 10 SECONDS"
echo -e "\e[36m [STARTING BYPASS APP]" && sleep 10
am start -n com.robin.bypass/com.mrteamz.antibannee.MainActivity
echo " VIRTUAL SPACE WILL AUTO START IN 5 SECONDS" && sleep 5
echo -e "\e[36m [Starting Virtual space]"
am start -n com.soumen.vartual/com.chaozhuo.gameassistanu.SplashActivity &> /dev/null 
echo -e "\e[36m [started virtual]" && sleep 5 
echo -e "\e[36m [starting log cleaner]" && sleep 10
echo -e "\e[31m   Press CTRL+C to stop!"      
i=1
j=0
while [ $i -lt 19 ]
do
clear
 cd /sdcard/GrootYT/.dualsdcard &> /dev/null
rm -rf tencent Tencent .backups MidasOversea &> /dev/null
touch tencent Tencent .backups MidasOversea &> /dev/null

rm -rf /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/cache &> /dev/null
touch /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/cache &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/files &> /dev/null
rm - rf ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null
touch ProgramBinaryCache tbslog ca-bundle.pem cacheFile.txt login-identifier.txt vmpcloudconfig.json UE4Game/ShadowTrackerExtra/Engine &> /dev/null

cd /sdcard/GrootYT/.dualsdcard/Android/data/com.tencent.ig/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved &> /dev/null
rm -rf GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo Paks/*.*cures.ifs.res &> /dev/null
touch GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora GameErrorNoRecords afd Logs IGH5Cache ImageDownload Pandora RoleInfo SaveGames/Activity SaveGames/Match StatEventReportedFlag UpdateInfo Config/Android/AntiCheat.ini Paks/apollo_reslist.flist filelist.json puffer_temp puffer_res.eifs PufferFileList.json PufferTmpDir RoleInfo &> /dev/null

cd /data/data/com.soumen.vartual/system/data/0/com.tencent.ig &> /dev/null
rm - rf app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null
touch app_appcache app_bugly app_crashrecord app_databases app_dex app_geolocation app_tbs app_textures app_webview app_webview_imsdk_inner_webview cache code_cache files files/tss_tmp cache/* &> /dev/null

cd /data/data/com.soumen.vartual/system/data/0/com.tencent.ig/databases &> /dev/null
rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
touch rm rf beacon_db bugly_db_ config.db iMSDK.db tdm.db &> /dev/null
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
echo "ITS COFEE BREAK , IAM TIRED"
echo "ANTIBAN OFFED"
echo " YOU ARE PLAYING PUBG 1.30 HORUS DAMN, PLEASE RESTART GAME "
echo "DONT FORGET TO SEND YOUR SS TO MR.GROOT"
exit 0

else
echo " Warning! error 404 "
echo -e "\e[31m   Add pubg lite inside of lite virtual"    
exit 0
fi
else
echo -e "\e[31m   cant find  LITE VARTUAL"    
exit 0
fi


    
            ;;
        "Quit")
        clear
      echo "  [Process completed (code 127)] "           
            exit 0
            ;;
        *) echo "invalid option $REPLY" && sleep 1  ;;
    esac
done
