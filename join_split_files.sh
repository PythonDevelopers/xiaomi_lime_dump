#!/bin/bash

cat recovery.img.* 2>/dev/null >> recovery.img
rm -f recovery.img.* 2>/dev/null
cat product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null >> product/app/GoogleTTS/GoogleTTS.apk
rm -f product/app/GoogleTTS/GoogleTTS.apk.* 2>/dev/null
cat product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null >> product/app/TrichromeLibrary/TrichromeLibrary.apk
rm -f product/app/TrichromeLibrary/TrichromeLibrary.apk.* 2>/dev/null
cat product/app/Photos/Photos.apk.* 2>/dev/null >> product/app/Photos/Photos.apk
rm -f product/app/Photos/Photos.apk.* 2>/dev/null
cat product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null >> product/app/LatinImeGoogle/LatinImeGoogle.apk
rm -f product/app/LatinImeGoogle/LatinImeGoogle.apk.* 2>/dev/null
cat product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> product/app/WebViewGoogle/WebViewGoogle.apk
rm -f product/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat product/app/GCamGo/GCamGo.apk.* 2>/dev/null >> product/app/GCamGo/GCamGo.apk
rm -f product/app/GCamGo/GCamGo.apk.* 2>/dev/null
cat product/priv-app/Velvet/Velvet.apk.* 2>/dev/null >> product/priv-app/Velvet/Velvet.apk
rm -f product/priv-app/Velvet/Velvet.apk.* 2>/dev/null
cat product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> product/priv-app/GmsCore/GmsCore.apk
rm -f product/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
cat product/priv-app/Messages/Messages.apk.* 2>/dev/null >> product/priv-app/Messages/Messages.apk
rm -f product/priv-app/Messages/Messages.apk.* 2>/dev/null
cat boot.img.* 2>/dev/null >> boot.img
rm -f boot.img.* 2>/dev/null
cat bootimg/14_dtbdump_Qualcomm_Technologies,_Inc._Scuba_IOT_SoC.dtb.* 2>/dev/null >> bootimg/14_dtbdump_Qualcomm_Technologies,_Inc._Scuba_IOT_SoC.dtb
rm -f bootimg/14_dtbdump_Qualcomm_Technologies,_Inc._Scuba_IOT_SoC.dtb.* 2>/dev/null
cat vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null >> vendor/lib64/camera/components/com.qti.node.mialgocontrol.so
rm -f vendor/lib64/camera/components/com.qti.node.mialgocontrol.so.* 2>/dev/null
cat system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null >> system_ext/priv-app/Settings/Settings.apk
rm -f system_ext/priv-app/Settings/Settings.apk.* 2>/dev/null
