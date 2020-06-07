@ECHO OFF
FOR /l %%G in (1,1,2000) DO (
ECHO =======================PROCESO DE PRUEBAS RANDOM APP #%%G=======================
CD "C:\Users\Usuario\Desktop\parcial2\com.evancharlton.mileage-mutant%%G"
MKDIR "VRT"
ECHO =======================APP #%%G - Paso 1 - Autofirmar el APK=======================
jarsigner -verbose -keystore "C:\Users\Usuario\.android\debug.keystore" -storepass "android" -keypass "android" com.evancharlton.mileage_3110-aligned-debugSigned.apk androiddebugkey
ECHO =======================APP #%%G - Paso 2 - Desinstalar el APK=======================
adb uninstall com.evancharlton.mileage
ECHO =======================APP #%%G - Paso 3 - Instalar el APK=======================
adb install com.evancharlton.mileage_3110-aligned-debugSigned.apk
ECHO =======================APP #%%G - Paso 3 - Ejecutar Monkey ADB=======================
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -v 1000000 > monkey-logs.txt 2> monkey-error.txt
adb shell screencap -p /sdcard/mutant%%G.png
adb pull /sdcard/mutant%%G.png ./VRT/mutant%%G.png
C:\Users\Usuario\Desktop\nircmd-x64\nircmd.exe savescreenshot screenshot.png
)
PAUSE