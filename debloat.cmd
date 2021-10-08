@echo off
color 00a
echo MIUI12_DEBLOATER
pause
echo set adb path in environment variable
echo C:\Users\{username}\AppData\Local\Android\Sdk\tools\platform-tools should be added to PATH under System_Variables.
echo Starting execution....... 
echo ................  
echo ...............  
adb devices

for %%x in (
"com.miui.mipicks"
"com.miui.msaglobal"
"com.miui.msa.global"
"com.miui.clodservice"
"com.xiaomi.payment"
"cn.wps.xiaomi.abroad.lite"
"com.xiaomi.midrop"
"com.xiaomi.yellowpages"
"com.miui.bugreport"
"com.miui.miservice"
"com.miui.globalbrowser"
"com.miui.wallet.in"
"com.miui.huanji"
"com.miui.videoplayer"
"com.miui.player"
"com.miui.weather2"
"com.google.android.aps.subscriptions.red"
"com.google.android.apps.nbu.paisa.user"
"com.xiaomi.joyose"
"com.xiaomi.shop"
"com.xiaomi.shop"
"com.xiaomi.upnp"
"com.xiaomi.news"
"com.baidu.searchbox"
"com.miui.cleanmaster"
"com.facebook.services"
"com.miui.mishare.connectivity"
"com.google.android.market.feedback"
"com.google.android.feedback"
"com.miui.micloudsyc"
"com.xiaomi.miplay_client"
"com.mint.keyboard"
) do (
	adb shell pm uninstall --user 0 %%x
)
echo done
pause
