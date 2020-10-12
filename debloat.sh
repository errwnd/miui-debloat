list=(
com.miui.mipicks
com.miui.msaglobal
com.miui.msa.global
com.miui.clodservice
)
for i in "${list[@]}";do
  adb shell pm uninstall --user 0 $i
 done
