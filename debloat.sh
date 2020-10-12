list=(
com.miui.mipicks
com.miui.msaglobal
com.miui.msa.global
com.miui.clodservice
)

for %%x in (
"com.miui.mipicks"
"com.miui.msaglobal"
"com.miui.msa.global"
"com.miui.clodservice"
"bg.projectoria.appinspector") do (
	adb shell pm uninstall --user 0 %%x
)
echo done

