@ECHO OFF

CD "C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant_original"

ECHO =======================PROCESO DE PRUEBAS RANDOM APP #1=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591417064463 -v 1000000
adb shell screencap -p /sdcard/original1.png
adb pull /sdcard/original1.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant1\VRT\original1.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #2=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591539468748 -v 1000000
adb shell screencap -p /sdcard/original2.png
adb pull /sdcard/original2.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant2\VRT\original2.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #3=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591510031264 -v 1000000
adb shell screencap -p /sdcard/original3.png
adb pull /sdcard/original3.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant3\VRT\original3.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #4=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591335778177 -v 1000000
adb shell screencap -p /sdcard/original4.png
adb pull /sdcard/original4.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant4\VRT\original4.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #5=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591451155952 -v 1000000
adb shell screencap -p /sdcard/original5.png
adb pull /sdcard/original5.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant5\VRT\original5.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #6=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558292897 -v 1000000
adb shell screencap -p /sdcard/original6.png
adb pull /sdcard/original6.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant6\VRT\original6.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #7=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591331064283 -v 1000000
adb shell screencap -p /sdcard/original7.png
adb pull /sdcard/original7.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant7\VRT\original7.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #8=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591372271033 -v 1000000
adb shell screencap -p /sdcard/original8.png
adb pull /sdcard/original8.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant8\VRT\original8.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #9=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591484091478 -v 1000000
adb shell screencap -p /sdcard/original9.png
adb pull /sdcard/original9.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant9\VRT\original9.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #10=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472293105 -v 1000000
adb shell screencap -p /sdcard/original10.png
adb pull /sdcard/original10.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant10\VRT\original10.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #11=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591459337845 -v 1000000
adb shell screencap -p /sdcard/original11.png
adb pull /sdcard/original11.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant11\VRT\original11.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #12=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591504071970 -v 1000000
adb shell screencap -p /sdcard/original12.png
adb pull /sdcard/original12.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant12\VRT\original12.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #13=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586485684 -v 1000000
adb shell screencap -p /sdcard/original13.png
adb pull /sdcard/original13.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant13\VRT\original13.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #14=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591406272952 -v 1000000
adb shell screencap -p /sdcard/original14.png
adb pull /sdcard/original14.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant14\VRT\original14.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #15=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591554616859 -v 1000000
adb shell screencap -p /sdcard/original15.png
adb pull /sdcard/original15.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant15\VRT\original15.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #16=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591352111772 -v 1000000
adb shell screencap -p /sdcard/original16.png
adb pull /sdcard/original16.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant16\VRT\original16.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #17=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516878467 -v 1000000
adb shell screencap -p /sdcard/original17.png
adb pull /sdcard/original17.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant17\VRT\original17.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #18=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569854217 -v 1000000
adb shell screencap -p /sdcard/original18.png
adb pull /sdcard/original18.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant18\VRT\original18.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #19=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591383831595 -v 1000000
adb shell screencap -p /sdcard/original19.png
adb pull /sdcard/original19.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant19\VRT\original19.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #20=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586247673 -v 1000000
adb shell screencap -p /sdcard/original20.png
adb pull /sdcard/original20.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant20\VRT\original20.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #21=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591464909994 -v 1000000
adb shell screencap -p /sdcard/original21.png
adb pull /sdcard/original21.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant21\VRT\original21.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #22=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591506116634 -v 1000000
adb shell screencap -p /sdcard/original22.png
adb pull /sdcard/original22.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant22\VRT\original22.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #23=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475493930 -v 1000000
adb shell screencap -p /sdcard/original23.png
adb pull /sdcard/original23.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant23\VRT\original23.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #24=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591380126068 -v 1000000
adb shell screencap -p /sdcard/original24.png
adb pull /sdcard/original24.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant24\VRT\original24.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #25=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591396489138 -v 1000000
adb shell screencap -p /sdcard/original25.png
adb pull /sdcard/original25.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant25\VRT\original25.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #26=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591523577592 -v 1000000
adb shell screencap -p /sdcard/original26.png
adb pull /sdcard/original26.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant26\VRT\original26.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #27=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522390872 -v 1000000
adb shell screencap -p /sdcard/original27.png
adb pull /sdcard/original27.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant27\VRT\original27.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #28=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591571839398 -v 1000000
adb shell screencap -p /sdcard/original28.png
adb pull /sdcard/original28.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant28\VRT\original28.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #29=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516461843 -v 1000000
adb shell screencap -p /sdcard/original29.png
adb pull /sdcard/original29.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant29\VRT\original29.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #30=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591478783852 -v 1000000
adb shell screencap -p /sdcard/original30.png
adb pull /sdcard/original30.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant30\VRT\original30.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #31=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591325726416 -v 1000000
adb shell screencap -p /sdcard/original31.png
adb pull /sdcard/original31.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant31\VRT\original31.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #32=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591432863431 -v 1000000
adb shell screencap -p /sdcard/original32.png
adb pull /sdcard/original32.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant32\VRT\original32.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #33=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591523517263 -v 1000000
adb shell screencap -p /sdcard/original33.png
adb pull /sdcard/original33.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant33\VRT\original33.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #34=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591534071221 -v 1000000
adb shell screencap -p /sdcard/original34.png
adb pull /sdcard/original34.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant34\VRT\original34.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #35=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591359728237 -v 1000000
adb shell screencap -p /sdcard/original35.png
adb pull /sdcard/original35.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant35\VRT\original35.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #36=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591358542625 -v 1000000
adb shell screencap -p /sdcard/original36.png
adb pull /sdcard/original36.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant36\VRT\original36.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #37=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591386794595 -v 1000000
adb shell screencap -p /sdcard/original37.png
adb pull /sdcard/original37.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant37\VRT\original37.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #38=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591452724668 -v 1000000
adb shell screencap -p /sdcard/original38.png
adb pull /sdcard/original38.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant38\VRT\original38.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #39=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591515098388 -v 1000000
adb shell screencap -p /sdcard/original39.png
adb pull /sdcard/original39.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant39\VRT\original39.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #40=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591362041096 -v 1000000
adb shell screencap -p /sdcard/original40.png
adb pull /sdcard/original40.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant40\VRT\original40.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #41=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591411488972 -v 1000000
adb shell screencap -p /sdcard/original41.png
adb pull /sdcard/original41.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant41\VRT\original41.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #42=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572757802 -v 1000000
adb shell screencap -p /sdcard/original42.png
adb pull /sdcard/original42.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant42\VRT\original42.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #43=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591479731063 -v 1000000
adb shell screencap -p /sdcard/original43.png
adb pull /sdcard/original43.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant43\VRT\original43.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #44=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553902748 -v 1000000
adb shell screencap -p /sdcard/original44.png
adb pull /sdcard/original44.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant44\VRT\original44.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #45=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591411429482 -v 1000000
adb shell screencap -p /sdcard/original45.png
adb pull /sdcard/original45.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant45\VRT\original45.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #46=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591489129135 -v 1000000
adb shell screencap -p /sdcard/original46.png
adb pull /sdcard/original46.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant46\VRT\original46.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #47=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558557547 -v 1000000
adb shell screencap -p /sdcard/original47.png
adb pull /sdcard/original47.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant47\VRT\original47.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #48=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591529119699 -v 1000000
adb shell screencap -p /sdcard/original48.png
adb pull /sdcard/original48.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant48\VRT\original48.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #49=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591366635130 -v 1000000
adb shell screencap -p /sdcard/original49.png
adb pull /sdcard/original49.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant49\VRT\original49.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #50=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591465531552 -v 1000000
adb shell screencap -p /sdcard/original50.png
adb pull /sdcard/original50.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant50\VRT\original50.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #51=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526748287 -v 1000000
adb shell screencap -p /sdcard/original51.png
adb pull /sdcard/original51.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant51\VRT\original51.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #52=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591456103752 -v 1000000
adb shell screencap -p /sdcard/original52.png
adb pull /sdcard/original52.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant52\VRT\original52.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #53=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591498466957 -v 1000000
adb shell screencap -p /sdcard/original53.png
adb pull /sdcard/original53.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant53\VRT\original53.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #54=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591330082989 -v 1000000
adb shell screencap -p /sdcard/original54.png
adb pull /sdcard/original54.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant54\VRT\original54.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #55=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591358334135 -v 1000000
adb shell screencap -p /sdcard/original55.png
adb pull /sdcard/original55.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant55\VRT\original55.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #56=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591410124613 -v 1000000
adb shell screencap -p /sdcard/original56.png
adb pull /sdcard/original56.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant56\VRT\original56.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #57=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591446617162 -v 1000000
adb shell screencap -p /sdcard/original57.png
adb pull /sdcard/original57.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant57\VRT\original57.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #58=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545513308 -v 1000000
adb shell screencap -p /sdcard/original58.png
adb pull /sdcard/original58.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant58\VRT\original58.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #59=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591425421135 -v 1000000
adb shell screencap -p /sdcard/original59.png
adb pull /sdcard/original59.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant59\VRT\original59.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #60=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591466627328 -v 1000000
adb shell screencap -p /sdcard/original60.png
adb pull /sdcard/original60.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant60\VRT\original60.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #61=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591461914089 -v 1000000
adb shell screencap -p /sdcard/original61.png
adb pull /sdcard/original61.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant61\VRT\original61.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #62=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591511362312 -v 1000000
adb shell screencap -p /sdcard/original62.png
adb pull /sdcard/original62.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant62\VRT\original62.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #63=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591394767796 -v 1000000
adb shell screencap -p /sdcard/original63.png
adb pull /sdcard/original63.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant63\VRT\original63.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #64=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576077145 -v 1000000
adb shell screencap -p /sdcard/original64.png
adb pull /sdcard/original64.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant64\VRT\original64.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #65=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591464226373 -v 1000000
adb shell screencap -p /sdcard/original65.png
adb pull /sdcard/original65.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant65\VRT\original65.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #66=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591384155594 -v 1000000
adb shell screencap -p /sdcard/original66.png
adb pull /sdcard/original66.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant66\VRT\original66.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #67=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591499533336 -v 1000000
adb shell screencap -p /sdcard/original67.png
adb pull /sdcard/original67.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant67\VRT\original67.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #68=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591548980887 -v 1000000
adb shell screencap -p /sdcard/original68.png
adb pull /sdcard/original68.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant68\VRT\original68.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #69=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563092169 -v 1000000
adb shell screencap -p /sdcard/original69.png
adb pull /sdcard/original69.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant69\VRT\original69.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #70=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591578389295 -v 1000000
adb shell screencap -p /sdcard/original70.png
adb pull /sdcard/original70.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant70\VRT\original70.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #71=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591441814340 -v 1000000
adb shell screencap -p /sdcard/original71.png
adb pull /sdcard/original71.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant71\VRT\original71.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #72=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591471222064 -v 1000000
adb shell screencap -p /sdcard/original72.png
adb pull /sdcard/original72.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant72\VRT\original72.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #73=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591507714872 -v 1000000
adb shell screencap -p /sdcard/original73.png
adb pull /sdcard/original73.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant73\VRT\original73.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #74=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557162673 -v 1000000
adb shell screencap -p /sdcard/original74.png
adb pull /sdcard/original74.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant74\VRT\original74.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #75=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591373482553 -v 1000000
adb shell screencap -p /sdcard/original75.png
adb pull /sdcard/original75.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant75\VRT\original75.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #76=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591434669616 -v 1000000
adb shell screencap -p /sdcard/original76.png
adb pull /sdcard/original76.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant76\VRT\original76.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #77=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591559445152 -v 1000000
adb shell screencap -p /sdcard/original77.png
adb pull /sdcard/original77.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant77\VRT\original77.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #78=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591495857240 -v 1000000
adb shell screencap -p /sdcard/original78.png
adb pull /sdcard/original78.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant78\VRT\original78.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #79=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593567294 -v 1000000
adb shell screencap -p /sdcard/original79.png
adb pull /sdcard/original79.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant79\VRT\original79.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #80=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591589860995 -v 1000000
adb shell screencap -p /sdcard/original80.png
adb pull /sdcard/original80.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant80\VRT\original80.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #81=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591436803790 -v 1000000
adb shell screencap -p /sdcard/original81.png
adb pull /sdcard/original81.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant81\VRT\original81.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #82=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591333194583 -v 1000000
adb shell screencap -p /sdcard/original82.png
adb pull /sdcard/original82.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant82\VRT\original82.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #83=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582746003 -v 1000000
adb shell screencap -p /sdcard/original83.png
adb pull /sdcard/original83.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant83\VRT\original83.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #84=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591402593305 -v 1000000
adb shell screencap -p /sdcard/original84.png
adb pull /sdcard/original84.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant84\VRT\original84.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #85=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591488533472 -v 1000000
adb shell screencap -p /sdcard/original85.png
adb pull /sdcard/original85.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant85\VRT\original85.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #86=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591351959211 -v 1000000
adb shell screencap -p /sdcard/original86.png
adb pull /sdcard/original86.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant86\VRT\original86.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #87=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591492061426 -v 1000000
adb shell screencap -p /sdcard/original87.png
adb pull /sdcard/original87.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant87\VRT\original87.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #88=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591359014610 -v 1000000
adb shell screencap -p /sdcard/original88.png
adb pull /sdcard/original88.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant88\VRT\original88.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #89=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591337819071 -v 1000000
adb shell screencap -p /sdcard/original89.png
adb pull /sdcard/original89.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant89\VRT\original89.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #90=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591568575004 -v 1000000
adb shell screencap -p /sdcard/original90.png
adb pull /sdcard/original90.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant90\VRT\original90.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #91=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591599168816 -v 1000000
adb shell screencap -p /sdcard/original91.png
adb pull /sdcard/original91.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant91\VRT\original91.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #92=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591480202934 -v 1000000
adb shell screencap -p /sdcard/original92.png
adb pull /sdcard/original92.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant92\VRT\original92.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #93=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591595581205 -v 1000000
adb shell screencap -p /sdcard/original93.png
adb pull /sdcard/original93.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant93\VRT\original93.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #94=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591368352685 -v 1000000
adb shell screencap -p /sdcard/original94.png
adb pull /sdcard/original94.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant94\VRT\original94.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #95=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591491883599 -v 1000000
adb shell screencap -p /sdcard/original95.png
adb pull /sdcard/original95.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant95\VRT\original95.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #96=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591478927889 -v 1000000
adb shell screencap -p /sdcard/original96.png
adb pull /sdcard/original96.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant96\VRT\original96.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #97=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591469441564 -v 1000000
adb shell screencap -p /sdcard/original97.png
adb pull /sdcard/original97.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant97\VRT\original97.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #98=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591502406688 -v 1000000
adb shell screencap -p /sdcard/original98.png
adb pull /sdcard/original98.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant98\VRT\original98.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #99=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591527131170 -v 1000000
adb shell screencap -p /sdcard/original99.png
adb pull /sdcard/original99.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant99\VRT\original99.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #100=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591560095924 -v 1000000
adb shell screencap -p /sdcard/original100.png
adb pull /sdcard/original100.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant100\VRT\original100.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #101=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593061151 -v 1000000
adb shell screencap -p /sdcard/original101.png
adb pull /sdcard/original101.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant101\VRT\original101.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #102=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591339922195 -v 1000000
adb shell screencap -p /sdcard/original102.png
adb pull /sdcard/original102.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant102\VRT\original102.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #103=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591389370413 -v 1000000
adb shell screencap -p /sdcard/original103.png
adb pull /sdcard/original103.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant103\VRT\original103.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #104=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591471754006 -v 1000000
adb shell screencap -p /sdcard/original104.png
adb pull /sdcard/original104.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant104\VRT\original104.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #105=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591504718842 -v 1000000
adb shell screencap -p /sdcard/original105.png
adb pull /sdcard/original105.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant105\VRT\original105.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #106=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470568277 -v 1000000
adb shell screencap -p /sdcard/original106.png
adb pull /sdcard/original106.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant106\VRT\original106.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #107=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472880616 -v 1000000
adb shell screencap -p /sdcard/original107.png
adb pull /sdcard/original107.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant107\VRT\original107.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #108=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591396336787 -v 1000000
adb shell screencap -p /sdcard/original108.png
adb pull /sdcard/original108.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant108\VRT\original108.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #109=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591535134071 -v 1000000
adb shell screencap -p /sdcard/original109.png
adb pull /sdcard/original109.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant109\VRT\original109.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #110=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591448007890 -v 1000000
adb shell screencap -p /sdcard/original110.png
adb pull /sdcard/original110.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant110\VRT\original110.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #111=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591386760896 -v 1000000
adb shell screencap -p /sdcard/original111.png
adb pull /sdcard/original111.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant111\VRT\original111.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #112=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591411485238 -v 1000000
adb shell screencap -p /sdcard/original112.png
adb pull /sdcard/original112.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant112\VRT\original112.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #113=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591365564381 -v 1000000
adb shell screencap -p /sdcard/original113.png
adb pull /sdcard/original113.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant113\VRT\original113.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #114=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591406771177 -v 1000000
adb shell screencap -p /sdcard/original114.png
adb pull /sdcard/original114.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant114\VRT\original114.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #115=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558613029 -v 1000000
adb shell screencap -p /sdcard/original115.png
adb pull /sdcard/original115.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant115\VRT\original115.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #116=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545657598 -v 1000000
adb shell screencap -p /sdcard/original116.png
adb pull /sdcard/original116.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant116\VRT\original116.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #117=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591404369492 -v 1000000
adb shell screencap -p /sdcard/original117.png
adb pull /sdcard/original117.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant117\VRT\original117.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #118=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591407897649 -v 1000000
adb shell screencap -p /sdcard/original118.png
adb pull /sdcard/original118.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant118\VRT\original118.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #119=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591473828585 -v 1000000
adb shell screencap -p /sdcard/original119.png
adb pull /sdcard/original119.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant119\VRT\original119.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #120=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591383084699 -v 1000000
adb shell screencap -p /sdcard/original120.png
adb pull /sdcard/original120.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant120\VRT\original120.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #121=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591473738866 -v 1000000
adb shell screencap -p /sdcard/original121.png
adb pull /sdcard/original121.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant121\VRT\original121.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #122=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591469025612 -v 1000000
adb shell screencap -p /sdcard/original122.png
adb pull /sdcard/original122.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant122\VRT\original122.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #123=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591538364552 -v 1000000
adb shell screencap -p /sdcard/original123.png
adb pull /sdcard/original123.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant123\VRT\original123.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #124=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591452393693 -v 1000000
adb shell screencap -p /sdcard/original124.png
adb pull /sdcard/original124.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant124\VRT\original124.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #125=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591520606963 -v 1000000
adb shell screencap -p /sdcard/original125.png
adb pull /sdcard/original125.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant125\VRT\original125.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #126=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591578296300 -v 1000000
adb shell screencap -p /sdcard/original126.png
adb pull /sdcard/original126.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant126\VRT\original126.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #127=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591468787233 -v 1000000
adb shell screencap -p /sdcard/original127.png
adb pull /sdcard/original127.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant127\VRT\original127.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #128=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591389902084 -v 1000000
adb shell screencap -p /sdcard/original128.png
adb pull /sdcard/original128.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant128\VRT\original128.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #129=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591594749138 -v 1000000
adb shell screencap -p /sdcard/original129.png
adb pull /sdcard/original129.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant129\VRT\original129.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #130=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591480527160 -v 1000000
adb shell screencap -p /sdcard/original130.png
adb pull /sdcard/original130.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant130\VRT\original130.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #131=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591371018535 -v 1000000
adb shell screencap -p /sdcard/original131.png
adb pull /sdcard/original131.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant131\VRT\original131.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #132=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591435762557 -v 1000000
adb shell screencap -p /sdcard/original132.png
adb pull /sdcard/original132.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant132\VRT\original132.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #133=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591468727673 -v 1000000
adb shell screencap -p /sdcard/original133.png
adb pull /sdcard/original133.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant133\VRT\original133.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #134=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591348636253 -v 1000000
adb shell screencap -p /sdcard/original134.png
adb pull /sdcard/original134.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant134\VRT\original134.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #135=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591601745193 -v 1000000
adb shell screencap -p /sdcard/original135.png
adb pull /sdcard/original135.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant135\VRT\original135.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #136=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591485181007 -v 1000000
adb shell screencap -p /sdcard/original136.png
adb pull /sdcard/original136.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant136\VRT\original136.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #137=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591356848122 -v 1000000
adb shell screencap -p /sdcard/original137.png
adb pull /sdcard/original137.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant137\VRT\original137.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #138=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591487522563 -v 1000000
adb shell screencap -p /sdcard/original138.png
adb pull /sdcard/original138.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant138\VRT\original138.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #139=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591390968681 -v 1000000
adb shell screencap -p /sdcard/original139.png
adb pull /sdcard/original139.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant139\VRT\original139.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #140=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591415693219 -v 1000000
adb shell screencap -p /sdcard/original140.png
adb pull /sdcard/original140.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant140\VRT\original140.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #141=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591491020831 -v 1000000
adb shell screencap -p /sdcard/original141.png
adb pull /sdcard/original141.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant141\VRT\original141.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #142=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591494548618 -v 1000000
adb shell screencap -p /sdcard/original142.png
adb pull /sdcard/original142.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant142\VRT\original142.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #143=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526328276 -v 1000000
adb shell screencap -p /sdcard/original143.png
adb pull /sdcard/original143.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant143\VRT\original143.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #144=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591409733890 -v 1000000
adb shell screencap -p /sdcard/original144.png
adb pull /sdcard/original144.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant144\VRT\original144.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #145=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591452096281 -v 1000000
adb shell screencap -p /sdcard/original145.png
adb pull /sdcard/original145.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant145\VRT\original145.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #146=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591423696538 -v 1000000
adb shell screencap -p /sdcard/original146.png
adb pull /sdcard/original146.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant146\VRT\original146.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #147=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591489626870 -v 1000000
adb shell screencap -p /sdcard/original147.png
adb pull /sdcard/original147.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant147\VRT\original147.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #148=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591369535224 -v 1000000
adb shell screencap -p /sdcard/original148.png
adb pull /sdcard/original148.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant148\VRT\original148.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #149=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591559084930 -v 1000000
adb shell screencap -p /sdcard/original149.png
adb pull /sdcard/original149.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant149\VRT\original149.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #150=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591406028178 -v 1000000
adb shell screencap -p /sdcard/original150.png
adb pull /sdcard/original150.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant150\VRT\original150.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #151=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591480199130 -v 1000000
adb shell screencap -p /sdcard/original151.png
adb pull /sdcard/original151.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant151\VRT\original151.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #152=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591388359516 -v 1000000
adb shell screencap -p /sdcard/original152.png
adb pull /sdcard/original152.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant152\VRT\original152.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #153=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591444862432 -v 1000000
adb shell screencap -p /sdcard/original153.png
adb pull /sdcard/original153.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant153\VRT\original153.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #154=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591547226853 -v 1000000
adb shell screencap -p /sdcard/original154.png
adb pull /sdcard/original154.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant154\VRT\original154.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #155=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591497749223 -v 1000000
adb shell screencap -p /sdcard/original155.png
adb pull /sdcard/original155.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant155\VRT\original155.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #156=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569549115 -v 1000000
adb shell screencap -p /sdcard/original156.png
adb pull /sdcard/original156.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant156\VRT\original156.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #157=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591440030655 -v 1000000
adb shell screencap -p /sdcard/original157.png
adb pull /sdcard/original157.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant157\VRT\original157.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #158=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591483578635 -v 1000000
adb shell screencap -p /sdcard/original158.png
adb pull /sdcard/original158.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant158\VRT\original158.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #159=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591370512346 -v 1000000
adb shell screencap -p /sdcard/original159.png
adb pull /sdcard/original159.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant159\VRT\original159.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #160=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591444654536 -v 1000000
adb shell screencap -p /sdcard/original160.png
adb pull /sdcard/original160.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant160\VRT\original160.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #161=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591368111547 -v 1000000
adb shell screencap -p /sdcard/original161.png
adb pull /sdcard/original161.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant161\VRT\original161.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #162=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591524695828 -v 1000000
adb shell screencap -p /sdcard/original162.png
adb pull /sdcard/original162.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant162\VRT\original162.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #163=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591395146896 -v 1000000
adb shell screencap -p /sdcard/original163.png
adb pull /sdcard/original163.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant163\VRT\original163.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #164=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591489328977 -v 1000000
adb shell screencap -p /sdcard/original164.png
adb pull /sdcard/original164.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant164\VRT\original164.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #165=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591369237849 -v 1000000
adb shell screencap -p /sdcard/original165.png
adb pull /sdcard/original165.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant165\VRT\original165.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #166=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591501097967 -v 1000000
adb shell screencap -p /sdcard/original166.png
adb pull /sdcard/original166.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant166\VRT\original166.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #167=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591369148563 -v 1000000
adb shell screencap -p /sdcard/original167.png
adb pull /sdcard/original167.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant167\VRT\original167.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #168=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591356193411 -v 1000000
adb shell screencap -p /sdcard/original168.png
adb pull /sdcard/original168.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant168\VRT\original168.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #169=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591400927377 -v 1000000
adb shell screencap -p /sdcard/original169.png
adb pull /sdcard/original169.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant169\VRT\original169.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #170=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591463300450 -v 1000000
adb shell screencap -p /sdcard/original170.png
adb pull /sdcard/original170.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant170\VRT\original170.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #171=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591566850158 -v 1000000
adb shell screencap -p /sdcard/original171.png
adb pull /sdcard/original171.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant171\VRT\original171.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #172=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591422034186 -v 1000000
adb shell screencap -p /sdcard/original172.png
adb pull /sdcard/original172.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant172\VRT\original172.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #173=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475010545 -v 1000000
adb shell screencap -p /sdcard/original173.png
adb pull /sdcard/original173.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant173\VRT\original173.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #174=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591610398402 -v 1000000
adb shell screencap -p /sdcard/original174.png
adb pull /sdcard/original174.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant174\VRT\original174.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #175=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591465583363 -v 1000000
adb shell screencap -p /sdcard/original175.png
adb pull /sdcard/original175.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant175\VRT\original175.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #176=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572720568 -v 1000000
adb shell screencap -p /sdcard/original176.png
adb pull /sdcard/original176.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant176\VRT\original176.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #177=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591510317664 -v 1000000
adb shell screencap -p /sdcard/original177.png
adb pull /sdcard/original177.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant177\VRT\original177.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #178=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591423190934 -v 1000000
adb shell screencap -p /sdcard/original178.png
adb pull /sdcard/original178.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant178\VRT\original178.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #179=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591509131105 -v 1000000
adb shell screencap -p /sdcard/original179.png
adb pull /sdcard/original179.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant179\VRT\original179.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #180=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577403748 -v 1000000
adb shell screencap -p /sdcard/original180.png
adb pull /sdcard/original180.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant180\VRT\original180.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #181=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474950916 -v 1000000
adb shell screencap -p /sdcard/original181.png
adb pull /sdcard/original181.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant181\VRT\original181.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #182=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591357200453 -v 1000000
adb shell screencap -p /sdcard/original182.png
adb pull /sdcard/original182.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant182\VRT\original182.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #183=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591414890283 -v 1000000
adb shell screencap -p /sdcard/original183.png
adb pull /sdcard/original183.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant183\VRT\original183.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #184=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531424277 -v 1000000
adb shell screencap -p /sdcard/original184.png
adb pull /sdcard/original184.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant184\VRT\original184.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #185=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591368910080 -v 1000000
adb shell screencap -p /sdcard/original185.png
adb pull /sdcard/original185.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant185\VRT\original185.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #186=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591484288907 -v 1000000
adb shell screencap -p /sdcard/original186.png
adb pull /sdcard/original186.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant186\VRT\original186.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #187=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591347714211 -v 1000000
adb shell screencap -p /sdcard/original187.png
adb pull /sdcard/original187.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant187\VRT\original187.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #188=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591404157567 -v 1000000
adb shell screencap -p /sdcard/original188.png
adb pull /sdcard/original188.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant188\VRT\original188.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #189=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563054598 -v 1000000
adb shell screencap -p /sdcard/original189.png
adb pull /sdcard/original189.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant189\VRT\original189.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #190=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591612502890 -v 1000000
adb shell screencap -p /sdcard/original190.png
adb pull /sdcard/original190.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant190\VRT\original190.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #191=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591385273767 -v 1000000
adb shell screencap -p /sdcard/original191.png
adb pull /sdcard/original191.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant191\VRT\original191.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #192=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591517135348 -v 1000000
adb shell screencap -p /sdcard/original192.png
adb pull /sdcard/original192.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant192\VRT\original192.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #193=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591392329815 -v 1000000
adb shell screencap -p /sdcard/original193.png
adb pull /sdcard/original193.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant193\VRT\original193.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #194=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591356992230 -v 1000000
adb shell screencap -p /sdcard/original194.png
adb pull /sdcard/original194.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant194\VRT\original194.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #195=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591359334504 -v 1000000
adb shell screencap -p /sdcard/original195.png
adb pull /sdcard/original195.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant195\VRT\original195.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #196=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591408782061 -v 1000000
adb shell screencap -p /sdcard/original196.png
adb pull /sdcard/original196.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant196\VRT\original196.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #197=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591500562613 -v 1000000
adb shell screencap -p /sdcard/original197.png
adb pull /sdcard/original197.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant197\VRT\original197.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #198=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591597057758 -v 1000000
adb shell screencap -p /sdcard/original198.png
adb pull /sdcard/original198.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant198\VRT\original198.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #199=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591462765356 -v 1000000
adb shell screencap -p /sdcard/original199.png
adb pull /sdcard/original199.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant199\VRT\original199.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #200=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591562817197 -v 1000000
adb shell screencap -p /sdcard/original200.png
adb pull /sdcard/original200.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant200\VRT\original200.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #201=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611049534 -v 1000000
adb shell screencap -p /sdcard/original201.png
adb pull /sdcard/original201.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant201\VRT\original201.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #202=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591383820116 -v 1000000
adb shell screencap -p /sdcard/original202.png
adb pull /sdcard/original202.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant202\VRT\original202.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #203=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591416785648 -v 1000000
adb shell screencap -p /sdcard/original203.png
adb pull /sdcard/original203.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant203\VRT\original203.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #204=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591573370152 -v 1000000
adb shell screencap -p /sdcard/original204.png
adb pull /sdcard/original204.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant204\VRT\original204.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #205=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591508596668 -v 1000000
adb shell screencap -p /sdcard/original205.png
adb pull /sdcard/original205.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant205\VRT\original205.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #206=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591560355945 -v 1000000
adb shell screencap -p /sdcard/original206.png
adb pull /sdcard/original206.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant206\VRT\original206.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #207=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591390816585 -v 1000000
adb shell screencap -p /sdcard/original207.png
adb pull /sdcard/original207.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant207\VRT\original207.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #208=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591354263747 -v 1000000
adb shell screencap -p /sdcard/original208.png
adb pull /sdcard/original208.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant208\VRT\original208.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #209=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522617961 -v 1000000
adb shell screencap -p /sdcard/original209.png
adb pull /sdcard/original209.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant209\VRT\original209.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #210=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591555583207 -v 1000000
adb shell screencap -p /sdcard/original210.png
adb pull /sdcard/original210.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant210\VRT\original210.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #211=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591501422000 -v 1000000
adb shell screencap -p /sdcard/original211.png
adb pull /sdcard/original211.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant211\VRT\original211.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #212=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591427220343 -v 1000000
adb shell screencap -p /sdcard/original212.png
adb pull /sdcard/original212.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant212\VRT\original212.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #213=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557835837 -v 1000000
adb shell screencap -p /sdcard/original213.png
adb pull /sdcard/original213.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant213\VRT\original213.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #214=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591377683254 -v 1000000
adb shell screencap -p /sdcard/original214.png
adb pull /sdcard/original214.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant214\VRT\original214.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #215=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582500353 -v 1000000
adb shell screencap -p /sdcard/original215.png
adb pull /sdcard/original215.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant215\VRT\original215.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #216=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591568359519 -v 1000000
adb shell screencap -p /sdcard/original216.png
adb pull /sdcard/original216.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant216\VRT\original216.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #217=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591440026068 -v 1000000
adb shell screencap -p /sdcard/original217.png
adb pull /sdcard/original217.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant217\VRT\original217.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #218=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591500057425 -v 1000000
adb shell screencap -p /sdcard/original218.png
adb pull /sdcard/original218.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant218\VRT\original218.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #219=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591363483266 -v 1000000
adb shell screencap -p /sdcard/original219.png
adb pull /sdcard/original219.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant219\VRT\original219.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #220=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591520068202 -v 1000000
adb shell screencap -p /sdcard/original220.png
adb pull /sdcard/original220.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant220\VRT\original220.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #221=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593053602 -v 1000000
adb shell screencap -p /sdcard/original221.png
adb pull /sdcard/original221.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant221\VRT\original221.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #222=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591382307282 -v 1000000
adb shell screencap -p /sdcard/original222.png
adb pull /sdcard/original222.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant222\VRT\original222.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #223=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591464720574 -v 1000000
adb shell screencap -p /sdcard/original223.png
adb pull /sdcard/original223.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant223\VRT\original223.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #224=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591355211913 -v 1000000
adb shell screencap -p /sdcard/original224.png
adb pull /sdcard/original224.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant224\VRT\original224.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #225=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591396418290 -v 1000000
adb shell screencap -p /sdcard/original225.png
adb pull /sdcard/original225.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant225\VRT\original225.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #226=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591503555266 -v 1000000
adb shell screencap -p /sdcard/original226.png
adb pull /sdcard/original226.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant226\VRT\original226.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #227=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569485698 -v 1000000
adb shell screencap -p /sdcard/original227.png
adb pull /sdcard/original227.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant227\VRT\original227.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #228=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591403474246 -v 1000000
adb shell screencap -p /sdcard/original228.png
adb pull /sdcard/original228.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant228\VRT\original228.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #229=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591543576211 -v 1000000
adb shell screencap -p /sdcard/original229.png
adb pull /sdcard/original229.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant229\VRT\original229.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #230=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591536461005 -v 1000000
adb shell screencap -p /sdcard/original230.png
adb pull /sdcard/original230.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant230\VRT\original230.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #231=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591561185475 -v 1000000
adb shell screencap -p /sdcard/original231.png
adb pull /sdcard/original231.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant231\VRT\original231.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #232=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591594150529 -v 1000000
adb shell screencap -p /sdcard/original232.png
adb pull /sdcard/original232.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant232\VRT\original232.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #233=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591548230647 -v 1000000
adb shell screencap -p /sdcard/original233.png
adb pull /sdcard/original233.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant233\VRT\original233.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #234=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591452862185 -v 1000000
adb shell screencap -p /sdcard/original234.png
adb pull /sdcard/original234.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant234\VRT\original234.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #235=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591511707915 -v 1000000
adb shell screencap -p /sdcard/original235.png
adb pull /sdcard/original235.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant235\VRT\original235.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #236=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591392772239 -v 1000000
adb shell screencap -p /sdcard/original236.png
adb pull /sdcard/original236.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant236\VRT\original236.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #237=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591425737193 -v 1000000
adb shell screencap -p /sdcard/original237.png
adb pull /sdcard/original237.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant237\VRT\original237.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #238=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577578725 -v 1000000
adb shell screencap -p /sdcard/original238.png
adb pull /sdcard/original238.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant238\VRT\original238.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #239=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591610543365 -v 1000000
adb shell screencap -p /sdcard/original239.png
adb pull /sdcard/original239.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant239\VRT\original239.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #240=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591399797406 -v 1000000
adb shell screencap -p /sdcard/original240.png
adb pull /sdcard/original240.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant240\VRT\original240.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #241=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591535186129 -v 1000000
adb shell screencap -p /sdcard/original241.png
adb pull /sdcard/original241.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant241\VRT\original241.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #242=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591546955648 -v 1000000
adb shell screencap -p /sdcard/original242.png
adb pull /sdcard/original242.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant242\VRT\original242.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #243=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591389155195 -v 1000000
adb shell screencap -p /sdcard/original243.png
adb pull /sdcard/original243.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant243\VRT\original243.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #244=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591458583586 -v 1000000
adb shell screencap -p /sdcard/original244.png
adb pull /sdcard/original244.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant244\VRT\original244.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #245=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591597499484 -v 1000000
adb shell screencap -p /sdcard/original245.png
adb pull /sdcard/original245.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant245\VRT\original245.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #246=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591362029092 -v 1000000
adb shell screencap -p /sdcard/original246.png
adb pull /sdcard/original246.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant246\VRT\original246.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #247=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591493890517 -v 1000000
adb shell screencap -p /sdcard/original247.png
adb pull /sdcard/original247.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant247\VRT\original247.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #248=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526855536 -v 1000000
adb shell screencap -p /sdcard/original248.png
adb pull /sdcard/original248.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant248\VRT\original248.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #249=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591551579953 -v 1000000
adb shell screencap -p /sdcard/original249.png
adb pull /sdcard/original249.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant249\VRT\original249.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #250=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591584545221 -v 1000000
adb shell screencap -p /sdcard/original250.png
adb pull /sdcard/original250.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant250\VRT\original250.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #251=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591617510542 -v 1000000
adb shell screencap -p /sdcard/original251.png
adb pull /sdcard/original251.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant251\VRT\original251.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #252=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558635570 -v 1000000
adb shell screencap -p /sdcard/original252.png
adb pull /sdcard/original252.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant252\VRT\original252.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #253=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591384382039 -v 1000000
adb shell screencap -p /sdcard/original253.png
adb pull /sdcard/original253.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant253\VRT\original253.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #254=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591417346868 -v 1000000
adb shell screencap -p /sdcard/original254.png
adb pull /sdcard/original254.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant254\VRT\original254.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #255=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591532725795 -v 1000000
adb shell screencap -p /sdcard/original255.png
adb pull /sdcard/original255.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant255\VRT\original255.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #256=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591565690494 -v 1000000
adb shell screencap -p /sdcard/original256.png
adb pull /sdcard/original256.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant256\VRT\original256.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #257=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591590414827 -v 1000000
adb shell screencap -p /sdcard/original257.png
adb pull /sdcard/original257.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant257\VRT\original257.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #258=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591420874479 -v 1000000
adb shell screencap -p /sdcard/original258.png
adb pull /sdcard/original258.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant258\VRT\original258.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #259=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591604465990 -v 1000000
adb shell screencap -p /sdcard/original259.png
adb pull /sdcard/original259.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant259\VRT\original259.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #260=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591459650278 -v 1000000
adb shell screencap -p /sdcard/original260.png
adb pull /sdcard/original260.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant260\VRT\original260.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #261=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591380764672 -v 1000000
adb shell screencap -p /sdcard/original261.png
adb pull /sdcard/original261.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant261\VRT\original261.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #262=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591409016531 -v 1000000
adb shell screencap -p /sdcard/original262.png
adb pull /sdcard/original262.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant262\VRT\original262.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #263=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591471389468 -v 1000000
adb shell screencap -p /sdcard/original263.png
adb pull /sdcard/original263.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant263\VRT\original263.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #264=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591386544985 -v 1000000
adb shell screencap -p /sdcard/original264.png
adb pull /sdcard/original264.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant264\VRT\original264.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #265=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591559612761 -v 1000000
adb shell screencap -p /sdcard/original265.png
adb pull /sdcard/original265.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant265\VRT\original265.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #266=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591360635775 -v 1000000
adb shell screencap -p /sdcard/original266.png
adb pull /sdcard/original266.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant266\VRT\original266.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #267=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591364163517 -v 1000000
adb shell screencap -p /sdcard/original267.png
adb pull /sdcard/original267.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant267\VRT\original267.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #268=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591528989545 -v 1000000
adb shell screencap -p /sdcard/original268.png
adb pull /sdcard/original268.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant268\VRT\original268.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #269=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591498336198 -v 1000000
adb shell screencap -p /sdcard/original269.png
adb pull /sdcard/original269.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant269\VRT\original269.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #270=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591547784539 -v 1000000
adb shell screencap -p /sdcard/original270.png
adb pull /sdcard/original270.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant270\VRT\original270.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #271=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591518346973 -v 1000000
adb shell screencap -p /sdcard/original271.png
adb pull /sdcard/original271.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant271\VRT\original271.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #272=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591368817100 -v 1000000
adb shell screencap -p /sdcard/original272.png
adb pull /sdcard/original272.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant272\VRT\original272.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #273=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591574849594 -v 1000000
adb shell screencap -p /sdcard/original273.png
adb pull /sdcard/original273.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant273\VRT\original273.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #274=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591415863831 -v 1000000
adb shell screencap -p /sdcard/original274.png
adb pull /sdcard/original274.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant274\VRT\original274.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #275=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591418205335 -v 1000000
adb shell screencap -p /sdcard/original275.png
adb pull /sdcard/original275.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant275\VRT\original275.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #276=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591364044160 -v 1000000
adb shell screencap -p /sdcard/original276.png
adb pull /sdcard/original276.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant276\VRT\original276.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #277=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591573604980 -v 1000000
adb shell screencap -p /sdcard/original277.png
adb pull /sdcard/original277.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant277\VRT\original277.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #278=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591406407309 -v 1000000
adb shell screencap -p /sdcard/original278.png
adb pull /sdcard/original278.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant278\VRT\original278.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #279=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591498157608 -v 1000000
adb shell screencap -p /sdcard/original279.png
adb pull /sdcard/original279.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant279\VRT\original279.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #280=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591559374644 -v 1000000
adb shell screencap -p /sdcard/original280.png
adb pull /sdcard/original280.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant280\VRT\original280.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #281=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545233776 -v 1000000
adb shell screencap -p /sdcard/original281.png
adb pull /sdcard/original281.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant281\VRT\original281.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #282=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591594681612 -v 1000000
adb shell screencap -p /sdcard/original282.png
adb pull /sdcard/original282.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant282\VRT\original282.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #283=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591511083354 -v 1000000
adb shell screencap -p /sdcard/original283.png
adb pull /sdcard/original283.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant283\VRT\original283.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #284=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591618219802 -v 1000000
adb shell screencap -p /sdcard/original284.png
adb pull /sdcard/original284.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant284\VRT\original284.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #285=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591423956497 -v 1000000
adb shell screencap -p /sdcard/original285.png
adb pull /sdcard/original285.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant285\VRT\original285.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #286=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572300281 -v 1000000
adb shell screencap -p /sdcard/original286.png
adb pull /sdcard/original286.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant286\VRT\original286.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #287=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611134843 -v 1000000
adb shell screencap -p /sdcard/original287.png
adb pull /sdcard/original287.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant287\VRT\original287.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #288=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591407414439 -v 1000000
adb shell screencap -p /sdcard/original288.png
adb pull /sdcard/original288.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant288\VRT\original288.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #289=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591456861663 -v 1000000
adb shell screencap -p /sdcard/original289.png
adb pull /sdcard/original289.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant289\VRT\original289.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #290=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591506279895 -v 1000000
adb shell screencap -p /sdcard/original290.png
adb pull /sdcard/original290.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant290\VRT\original290.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #291=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591596934692 -v 1000000
adb shell screencap -p /sdcard/original291.png
adb pull /sdcard/original291.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant291\VRT\original291.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #292=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558069818 -v 1000000
adb shell screencap -p /sdcard/original292.png
adb pull /sdcard/original292.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant292\VRT\original292.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #293=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591536873648 -v 1000000
adb shell screencap -p /sdcard/original293.png
adb pull /sdcard/original293.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant293\VRT\original293.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #294=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591562753506 -v 1000000
adb shell screencap -p /sdcard/original294.png
adb pull /sdcard/original294.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant294\VRT\original294.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #295=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582764347 -v 1000000
adb shell screencap -p /sdcard/original295.png
adb pull /sdcard/original295.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant295\VRT\original295.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #296=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591546241483 -v 1000000
adb shell screencap -p /sdcard/original296.png
adb pull /sdcard/original296.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant296\VRT\original296.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #297=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591620413132 -v 1000000
adb shell screencap -p /sdcard/original297.png
adb pull /sdcard/original297.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant297\VRT\original297.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #298=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591377858243 -v 1000000
adb shell screencap -p /sdcard/original298.png
adb pull /sdcard/original298.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant298\VRT\original298.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #299=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591439075228 -v 1000000
adb shell screencap -p /sdcard/original299.png
adb pull /sdcard/original299.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant299\VRT\original299.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #300=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591437888513 -v 1000000
adb shell screencap -p /sdcard/original300.png
adb pull /sdcard/original300.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant300\VRT\original300.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #301=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591364873680 -v 1000000
adb shell screencap -p /sdcard/original301.png
adb pull /sdcard/original301.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant301\VRT\original301.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #302=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591417759624 -v 1000000
adb shell screencap -p /sdcard/original302.png
adb pull /sdcard/original302.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant302\VRT\original302.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #303=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591416574025 -v 1000000
adb shell screencap -p /sdcard/original303.png
adb pull /sdcard/original303.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant303\VRT\original303.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #304=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591398905132 -v 1000000
adb shell screencap -p /sdcard/original304.png
adb pull /sdcard/original304.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant304\VRT\original304.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #305=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591588455621 -v 1000000
adb shell screencap -p /sdcard/original305.png
adb pull /sdcard/original305.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant305\VRT\original305.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #306=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591595511264 -v 1000000
adb shell screencap -p /sdcard/original306.png
adb pull /sdcard/original306.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant306\VRT\original306.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #307=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577842138 -v 1000000
adb shell screencap -p /sdcard/original307.png
adb pull /sdcard/original307.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant307\VRT\original307.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #308=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591409458758 -v 1000000
adb shell screencap -p /sdcard/original308.png
adb pull /sdcard/original308.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant308\VRT\original308.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #309=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470616554 -v 1000000
adb shell screencap -p /sdcard/original309.png
adb pull /sdcard/original309.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant309\VRT\original309.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #310=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591497682207 -v 1000000
adb shell screencap -p /sdcard/original310.png
adb pull /sdcard/original310.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant310\VRT\original310.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #311=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591444677130 -v 1000000
adb shell screencap -p /sdcard/original311.png
adb pull /sdcard/original311.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant311\VRT\original311.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #312=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591518848255 -v 1000000
adb shell screencap -p /sdcard/original312.png
adb pull /sdcard/original312.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant312\VRT\original312.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #313=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591594146745 -v 1000000
adb shell screencap -p /sdcard/original313.png
adb pull /sdcard/original313.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant313\VRT\original313.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #314=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591375158914 -v 1000000
adb shell screencap -p /sdcard/original314.png
adb pull /sdcard/original314.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant314\VRT\original314.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #315=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591461099852 -v 1000000
adb shell screencap -p /sdcard/original315.png
adb pull /sdcard/original315.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant315\VRT\original315.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #316=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591431662315 -v 1000000
adb shell screencap -p /sdcard/original316.png
adb pull /sdcard/original316.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant316\VRT\original316.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #317=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591410466269 -v 1000000
adb shell screencap -p /sdcard/original317.png
adb pull /sdcard/original317.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant317\VRT\original317.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #318=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591600016563 -v 1000000
adb shell screencap -p /sdcard/original318.png
adb pull /sdcard/original318.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant318\VRT\original318.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #319=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591488165359 -v 1000000
adb shell screencap -p /sdcard/original319.png
adb pull /sdcard/original319.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant319\VRT\original319.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #320=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591409280029 -v 1000000
adb shell screencap -p /sdcard/original320.png
adb pull /sdcard/original320.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant320\VRT\original320.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #321=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470497363 -v 1000000
adb shell screencap -p /sdcard/original321.png
adb pull /sdcard/original321.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant321\VRT\original321.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #322=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591485734980 -v 1000000
adb shell screencap -p /sdcard/original322.png
adb pull /sdcard/original322.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant322\VRT\original322.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #323=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591509272461 -v 1000000
adb shell screencap -p /sdcard/original323.png
adb pull /sdcard/original323.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant323\VRT\original323.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #324=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591556349013 -v 1000000
adb shell screencap -p /sdcard/original324.png
adb pull /sdcard/original324.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant324\VRT\original324.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #325=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591466671762 -v 1000000
adb shell screencap -p /sdcard/original325.png
adb pull /sdcard/original325.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant325\VRT\original325.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #326=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591571437235 -v 1000000
adb shell screencap -p /sdcard/original326.png
adb pull /sdcard/original326.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant326\VRT\original326.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #327=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591484310522 -v 1000000
adb shell screencap -p /sdcard/original327.png
adb pull /sdcard/original327.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant327\VRT\original327.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #328=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591513689114 -v 1000000
adb shell screencap -p /sdcard/original328.png
adb pull /sdcard/original328.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant328\VRT\original328.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #329=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591541940545 -v 1000000
adb shell screencap -p /sdcard/original329.png
adb pull /sdcard/original329.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant329\VRT\original329.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #330=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572534272 -v 1000000
adb shell screencap -p /sdcard/original330.png
adb pull /sdcard/original330.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant330\VRT\original330.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #331=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591433528195 -v 1000000
adb shell screencap -p /sdcard/original331.png
adb pull /sdcard/original331.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant331\VRT\original331.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #332=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591567671524 -v 1000000
adb shell screencap -p /sdcard/original332.png
adb pull /sdcard/original332.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant332\VRT\original332.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #333=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591528717606 -v 1000000
adb shell screencap -p /sdcard/original333.png
adb pull /sdcard/original333.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant333\VRT\original333.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #334=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591436818439 -v 1000000
adb shell screencap -p /sdcard/original334.png
adb pull /sdcard/original334.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant334\VRT\original334.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #335=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474437302 -v 1000000
adb shell screencap -p /sdcard/original335.png
adb pull /sdcard/original335.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant335\VRT\original335.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #336=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591387311342 -v 1000000
adb shell screencap -p /sdcard/original336.png
adb pull /sdcard/original336.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant336\VRT\original336.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #337=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591613354245 -v 1000000
adb shell screencap -p /sdcard/original337.png
adb pull /sdcard/original337.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant337\VRT\original337.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #338=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591381411471 -v 1000000
adb shell screencap -p /sdcard/original338.png
adb pull /sdcard/original338.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant338\VRT\original338.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #339=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591546237831 -v 1000000
adb shell screencap -p /sdcard/original339.png
adb pull /sdcard/original339.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant339\VRT\original339.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #340=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591603927048 -v 1000000
adb shell screencap -p /sdcard/original340.png
adb pull /sdcard/original340.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant340\VRT\original340.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #341=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516800160 -v 1000000
adb shell screencap -p /sdcard/original341.png
adb pull /sdcard/original341.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant341\VRT\original341.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #342=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591374236653 -v 1000000
adb shell screencap -p /sdcard/original342.png
adb pull /sdcard/original342.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant342\VRT\original342.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #343=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591371865705 -v 1000000
adb shell screencap -p /sdcard/original343.png
adb pull /sdcard/original343.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant343\VRT\original343.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #344=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591511967922 -v 1000000
adb shell screencap -p /sdcard/original344.png
adb pull /sdcard/original344.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant344\VRT\original344.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #345=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591556702017 -v 1000000
adb shell screencap -p /sdcard/original345.png
adb pull /sdcard/original345.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant345\VRT\original345.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #346=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591370679525 -v 1000000
adb shell screencap -p /sdcard/original346.png
adb pull /sdcard/original346.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant346\VRT\original346.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #347=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591494299318 -v 1000000
adb shell screencap -p /sdcard/original347.png
adb pull /sdcard/original347.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant347\VRT\original347.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #348=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s data="0" -v 1000000
adb shell screencap -p /sdcard/original348.png
adb pull /sdcard/original348.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant348\VRT\original348.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #349=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591422291114 -v 1000000
adb shell screencap -p /sdcard/original349.png
adb pull /sdcard/original349.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant349\VRT\original349.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #350=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591512945824 -v 1000000
adb shell screencap -p /sdcard/original350.png
adb pull /sdcard/original350.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant350\VRT\original350.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #351=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516473318 -v 1000000
adb shell screencap -p /sdcard/original351.png
adb pull /sdcard/original351.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant351\VRT\original351.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #352=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591561207969 -v 1000000
adb shell screencap -p /sdcard/original352.png
adb pull /sdcard/original352.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant352\VRT\original352.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #353=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591373998808 -v 1000000
adb shell screencap -p /sdcard/original353.png
adb pull /sdcard/original353.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant353\VRT\original353.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #354=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563549296 -v 1000000
adb shell screencap -p /sdcard/original354.png
adb pull /sdcard/original354.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant354\VRT\original354.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #355=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591392794413 -v 1000000
adb shell screencap -p /sdcard/original355.png
adb pull /sdcard/original355.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant355\VRT\original355.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #356=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591382151641 -v 1000000
adb shell screencap -p /sdcard/original356.png
adb pull /sdcard/original356.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant356\VRT\original356.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #357=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591412745227 -v 1000000
adb shell screencap -p /sdcard/original357.png
adb pull /sdcard/original357.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant357\VRT\original357.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #358=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591629360824 -v 1000000
adb shell screencap -p /sdcard/original358.png
adb pull /sdcard/original358.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant358\VRT\original358.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #359=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591432725988 -v 1000000
adb shell screencap -p /sdcard/original359.png
adb pull /sdcard/original359.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant359\VRT\original359.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #360=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591504495843 -v 1000000
adb shell screencap -p /sdcard/original360.png
adb pull /sdcard/original360.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant360\VRT\original360.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #361=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591453861938 -v 1000000
adb shell screencap -p /sdcard/original361.png
adb pull /sdcard/original361.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant361\VRT\original361.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #362=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591398455257 -v 1000000
adb shell screencap -p /sdcard/original362.png
adb pull /sdcard/original362.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant362\VRT\original362.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #363=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591479682694 -v 1000000
adb shell screencap -p /sdcard/original363.png
adb pull /sdcard/original363.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant363\VRT\original363.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #364=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591504377187 -v 1000000
adb shell screencap -p /sdcard/original364.png
adb pull /sdcard/original364.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant364\VRT\original364.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #365=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591503191722 -v 1000000
adb shell screencap -p /sdcard/original365.png
adb pull /sdcard/original365.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant365\VRT\original365.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #366=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591512588678 -v 1000000
adb shell screencap -p /sdcard/original366.png
adb pull /sdcard/original366.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant366\VRT\original366.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #367=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557322662 -v 1000000
adb shell screencap -p /sdcard/original367.png
adb pull /sdcard/original367.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant367\VRT\original367.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #368=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577333576 -v 1000000
adb shell screencap -p /sdcard/original368.png
adb pull /sdcard/original368.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant368\VRT\original368.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #369=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591405392326 -v 1000000
adb shell screencap -p /sdcard/original369.png
adb pull /sdcard/original369.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant369\VRT\original369.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #370=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591468742395 -v 1000000
adb shell screencap -p /sdcard/original370.png
adb pull /sdcard/original370.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant370\VRT\original370.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #371=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591539268050 -v 1000000
adb shell screencap -p /sdcard/original371.png
adb pull /sdcard/original371.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant371\VRT\original371.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #372=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591528624623 -v 1000000
adb shell screencap -p /sdcard/original372.png
adb pull /sdcard/original372.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant372\VRT\original372.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #373=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591635761983 -v 1000000
adb shell screencap -p /sdcard/original373.png
adb pull /sdcard/original373.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant373\VRT\original373.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #374=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593369552 -v 1000000
adb shell screencap -p /sdcard/original374.png
adb pull /sdcard/original374.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant374\VRT\original374.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #375=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591480244102 -v 1000000
adb shell screencap -p /sdcard/original375.png
adb pull /sdcard/original375.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant375\VRT\original375.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #376=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582667456 -v 1000000
adb shell screencap -p /sdcard/original376.png
adb pull /sdcard/original376.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant376\VRT\original376.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #377=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591610889102 -v 1000000
adb shell screencap -p /sdcard/original377.png
adb pull /sdcard/original377.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant377\VRT\original377.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #378=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591542557275 -v 1000000
adb shell screencap -p /sdcard/original378.png
adb pull /sdcard/original378.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant378\VRT\original378.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #379=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591409511050 -v 1000000
adb shell screencap -p /sdcard/original379.png
adb pull /sdcard/original379.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant379\VRT\original379.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #380=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569474344 -v 1000000
adb shell screencap -p /sdcard/original380.png
adb pull /sdcard/original380.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant380\VRT\original380.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #381=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591432900271 -v 1000000
adb shell screencap -p /sdcard/original381.png
adb pull /sdcard/original381.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant381\VRT\original381.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #382=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591541163655 -v 1000000
adb shell screencap -p /sdcard/original382.png
adb pull /sdcard/original382.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant382\VRT\original382.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #383=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577656508 -v 1000000
adb shell screencap -p /sdcard/original383.png
adb pull /sdcard/original383.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant383\VRT\original383.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #384=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591396317518 -v 1000000
adb shell screencap -p /sdcard/original384.png
adb pull /sdcard/original384.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant384\VRT\original384.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #385=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591451486489 -v 1000000
adb shell screencap -p /sdcard/original385.png
adb pull /sdcard/original385.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant385\VRT\original385.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #386=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591495035098 -v 1000000
adb shell screencap -p /sdcard/original386.png
adb pull /sdcard/original386.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant386\VRT\original386.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #387=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591383184185 -v 1000000
adb shell screencap -p /sdcard/original387.png
adb pull /sdcard/original387.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant387\VRT\original387.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #388=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591414964286 -v 1000000
adb shell screencap -p /sdcard/original388.png
adb pull /sdcard/original388.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant388\VRT\original388.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #389=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591554947513 -v 1000000
adb shell screencap -p /sdcard/original389.png
adb pull /sdcard/original389.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant389\VRT\original389.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #390=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591609019503 -v 1000000
adb shell screencap -p /sdcard/original390.png
adb pull /sdcard/original390.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant390\VRT\original390.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #391=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591612547262 -v 1000000
adb shell screencap -p /sdcard/original391.png
adb pull /sdcard/original391.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant391\VRT\original391.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #392=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591495983561 -v 1000000
adb shell screencap -p /sdcard/original392.png
adb pull /sdcard/original392.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant392\VRT\original392.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #393=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545431112 -v 1000000
adb shell screencap -p /sdcard/original393.png
adb pull /sdcard/original393.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant393\VRT\original393.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #394=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591499480789 -v 1000000
adb shell screencap -p /sdcard/original394.png
adb pull /sdcard/original394.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant394\VRT\original394.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #395=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591639583747 -v 1000000
adb shell screencap -p /sdcard/original395.png
adb pull /sdcard/original395.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant395\VRT\original395.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #396=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591395723211 -v 1000000
adb shell screencap -p /sdcard/original396.png
adb pull /sdcard/original396.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant396\VRT\original396.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #397=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591527554681 -v 1000000
adb shell screencap -p /sdcard/original397.png
adb pull /sdcard/original397.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant397\VRT\original397.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #398=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591597012145 -v 1000000
adb shell screencap -p /sdcard/original398.png
adb pull /sdcard/original398.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant398\VRT\original398.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #399=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591646459945 -v 1000000
adb shell screencap -p /sdcard/original399.png
adb pull /sdcard/original399.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant399\VRT\original399.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #400=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591535735754 -v 1000000
adb shell screencap -p /sdcard/original400.png
adb pull /sdcard/original400.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant400\VRT\original400.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #401=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591635787495 -v 1000000
adb shell screencap -p /sdcard/original401.png
adb pull /sdcard/original401.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant401\VRT\original401.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #402=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591543948035 -v 1000000
adb shell screencap -p /sdcard/original402.png
adb pull /sdcard/original402.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant402\VRT\original402.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #403=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591646371130 -v 1000000
adb shell screencap -p /sdcard/original403.png
adb pull /sdcard/original403.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant403\VRT\original403.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #404=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526279611 -v 1000000
adb shell screencap -p /sdcard/original404.png
adb pull /sdcard/original404.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant404\VRT\original404.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #405=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591653427165 -v 1000000
adb shell screencap -p /sdcard/original405.png
adb pull /sdcard/original405.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant405\VRT\original405.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #406=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591482522559 -v 1000000
adb shell screencap -p /sdcard/original406.png
adb pull /sdcard/original406.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant406\VRT\original406.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #407=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591547267494 -v 1000000
adb shell screencap -p /sdcard/original407.png
adb pull /sdcard/original407.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant407\VRT\original407.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #408=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526071150 -v 1000000
adb shell screencap -p /sdcard/original408.png
adb pull /sdcard/original408.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant408\VRT\original408.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #409=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591574333076 -v 1000000
adb shell screencap -p /sdcard/original409.png
adb pull /sdcard/original409.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant409\VRT\original409.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #410=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591615539917 -v 1000000
adb shell screencap -p /sdcard/original410.png
adb pull /sdcard/original410.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant410\VRT\original410.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #411=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591437728485 -v 1000000
adb shell screencap -p /sdcard/original411.png
adb pull /sdcard/original411.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant411\VRT\original411.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #412=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591626033978 -v 1000000
adb shell screencap -p /sdcard/original412.png
adb pull /sdcard/original412.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant412\VRT\original412.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #413=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591418815101 -v 1000000
adb shell screencap -p /sdcard/original413.png
adb pull /sdcard/original413.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant413\VRT\original413.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #414=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475318198 -v 1000000
adb shell screencap -p /sdcard/original414.png
adb pull /sdcard/original414.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant414\VRT\original414.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #415=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591403488802 -v 1000000
adb shell screencap -p /sdcard/original415.png
adb pull /sdcard/original415.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant415\VRT\original415.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #416=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591630657733 -v 1000000
adb shell screencap -p /sdcard/original416.png
adb pull /sdcard/original416.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant416\VRT\original416.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #417=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591481128680 -v 1000000
adb shell screencap -p /sdcard/original417.png
adb pull /sdcard/original417.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant417\VRT\original417.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #418=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591641240975 -v 1000000
adb shell screencap -p /sdcard/original418.png
adb pull /sdcard/original418.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant418\VRT\original418.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #419=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531702607 -v 1000000
adb shell screencap -p /sdcard/original419.png
adb pull /sdcard/original419.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant419\VRT\original419.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #420=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591463400680 -v 1000000
adb shell screencap -p /sdcard/original420.png
adb pull /sdcard/original420.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant420\VRT\original420.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #421=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591634096924 -v 1000000
adb shell screencap -p /sdcard/original421.png
adb pull /sdcard/original421.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant421\VRT\original421.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #422=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472797657 -v 1000000
adb shell screencap -p /sdcard/original422.png
adb pull /sdcard/original422.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant422\VRT\original422.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #423=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591490436788 -v 1000000
adb shell screencap -p /sdcard/original423.png
adb pull /sdcard/original423.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant423\VRT\original423.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #424=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591448044903 -v 1000000
adb shell screencap -p /sdcard/original424.png
adb pull /sdcard/original424.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant424\VRT\original424.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #425=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475110541 -v 1000000
adb shell screencap -p /sdcard/original425.png
adb pull /sdcard/original425.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant425\VRT\original425.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #426=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516317151 -v 1000000
adb shell screencap -p /sdcard/original426.png
adb pull /sdcard/original426.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant426\VRT\original426.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #427=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591402094240 -v 1000000
adb shell screencap -p /sdcard/original427.png
adb pull /sdcard/original427.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant427\VRT\original427.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #428=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591630479326 -v 1000000
adb shell screencap -p /sdcard/original428.png
adb pull /sdcard/original428.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant428\VRT\original428.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #429=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576317754 -v 1000000
adb shell screencap -p /sdcard/original429.png
adb pull /sdcard/original429.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant429\VRT\original429.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #430=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563333832 -v 1000000
adb shell screencap -p /sdcard/original430.png
adb pull /sdcard/original430.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant430\VRT\original430.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #431=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577444408 -v 1000000
adb shell screencap -p /sdcard/original431.png
adb pull /sdcard/original431.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant431\VRT\original431.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #432=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591618650820 -v 1000000
adb shell screencap -p /sdcard/original432.png
adb pull /sdcard/original432.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant432\VRT\original432.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #433=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591452638779 -v 1000000
adb shell screencap -p /sdcard/original433.png
adb pull /sdcard/original433.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant433\VRT\original433.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #434=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591607978739 -v 1000000
adb shell screencap -p /sdcard/original434.png
adb pull /sdcard/original434.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant434\VRT\original434.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #435=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591527907512 -v 1000000
adb shell screencap -p /sdcard/original435.png
adb pull /sdcard/original435.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant435\VRT\original435.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #436=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591604421347 -v 1000000
adb shell screencap -p /sdcard/original436.png
adb pull /sdcard/original436.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant436\VRT\original436.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #437=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591570269719 -v 1000000
adb shell screencap -p /sdcard/original437.png
adb pull /sdcard/original437.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant437\VRT\original437.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #438=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591421866911 -v 1000000
adb shell screencap -p /sdcard/original438.png
adb pull /sdcard/original438.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant438\VRT\original438.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #439=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591636141135 -v 1000000
adb shell screencap -p /sdcard/original439.png
adb pull /sdcard/original439.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant439\VRT\original439.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #440=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516048882 -v 1000000
adb shell screencap -p /sdcard/original440.png
adb pull /sdcard/original440.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant440\VRT\original440.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #441=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591403012519 -v 1000000
adb shell screencap -p /sdcard/original441.png
adb pull /sdcard/original441.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant441\VRT\original441.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #442=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591616101438 -v 1000000
adb shell screencap -p /sdcard/original442.png
adb pull /sdcard/original442.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant442\VRT\original442.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #443=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591397112897 -v 1000000
adb shell screencap -p /sdcard/original443.png
adb pull /sdcard/original443.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant443\VRT\original443.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #444=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591473626773 -v 1000000
adb shell screencap -p /sdcard/original444.png
adb pull /sdcard/original444.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant444\VRT\original444.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #445=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591515989333 -v 1000000
adb shell screencap -p /sdcard/original445.png
adb pull /sdcard/original445.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant445\VRT\original445.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #446=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591650192376 -v 1000000
adb shell screencap -p /sdcard/original446.png
adb pull /sdcard/original446.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant446\VRT\original446.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #447=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591441788352 -v 1000000
adb shell screencap -p /sdcard/original447.png
adb pull /sdcard/original447.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant447\VRT\original447.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #448=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474753866 -v 1000000
adb shell screencap -p /sdcard/original448.png
adb pull /sdcard/original448.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant448\VRT\original448.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #449=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591491147131 -v 1000000
adb shell screencap -p /sdcard/original449.png
adb pull /sdcard/original449.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant449\VRT\original449.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #450=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591591169307 -v 1000000
adb shell screencap -p /sdcard/original450.png
adb pull /sdcard/original450.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant450\VRT\original450.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #451=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557017500 -v 1000000
adb shell screencap -p /sdcard/original451.png
adb pull /sdcard/original451.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant451\VRT\original451.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #452=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591546375538 -v 1000000
adb shell screencap -p /sdcard/original452.png
adb pull /sdcard/original452.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant452\VRT\original452.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #453=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591549902536 -v 1000000
adb shell screencap -p /sdcard/original453.png
adb pull /sdcard/original453.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant453\VRT\original453.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #454=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591657040239 -v 1000000
adb shell screencap -p /sdcard/original454.png
adb pull /sdcard/original454.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant454\VRT\original454.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #455=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591491028176 -v 1000000
adb shell screencap -p /sdcard/original455.png
adb pull /sdcard/original455.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant455\VRT\original455.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #456=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591463812932 -v 1000000
adb shell screencap -p /sdcard/original456.png
adb pull /sdcard/original456.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant456\VRT\original456.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #457=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591603915121 -v 1000000
adb shell screencap -p /sdcard/original457.png
adb pull /sdcard/original457.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant457\VRT\original457.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #458=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591460225899 -v 1000000
adb shell screencap -p /sdcard/original458.png
adb pull /sdcard/original458.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant458\VRT\original458.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #459=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591658017279 -v 1000000
adb shell screencap -p /sdcard/original459.png
adb pull /sdcard/original459.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant459\VRT\original459.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #460=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591401351433 -v 1000000
adb shell screencap -p /sdcard/original460.png
adb pull /sdcard/original460.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant460\VRT\original460.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #461=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591416618289 -v 1000000
adb shell screencap -p /sdcard/original461.png
adb pull /sdcard/original461.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant461\VRT\original461.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #462=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591466066258 -v 1000000
adb shell screencap -p /sdcard/original462.png
adb pull /sdcard/original462.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant462\VRT\original462.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #463=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591608510677 -v 1000000
adb shell screencap -p /sdcard/original463.png
adb pull /sdcard/original463.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant463\VRT\original463.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #464=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591546106952 -v 1000000
adb shell screencap -p /sdcard/original464.png
adb pull /sdcard/original464.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant464\VRT\original464.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #465=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591607324527 -v 1000000
adb shell screencap -p /sdcard/original465.png
adb pull /sdcard/original465.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant465\VRT\original465.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #466=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591580229089 -v 1000000
adb shell screencap -p /sdcard/original466.png
adb pull /sdcard/original466.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant466\VRT\original466.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #467=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586098146 -v 1000000
adb shell screencap -p /sdcard/original467.png
adb pull /sdcard/original467.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant467\VRT\original467.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #468=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591574269641 -v 1000000
adb shell screencap -p /sdcard/original468.png
adb pull /sdcard/original468.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant468\VRT\original468.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #469=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591598994038 -v 1000000
adb shell screencap -p /sdcard/original469.png
adb pull /sdcard/original469.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant469\VRT\original469.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #470=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470660116 -v 1000000
adb shell screencap -p /sdcard/original470.png
adb pull /sdcard/original470.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant470\VRT\original470.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #471=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577797176 -v 1000000
adb shell screencap -p /sdcard/original471.png
adb pull /sdcard/original471.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant471\VRT\original471.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #472=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591609576946 -v 1000000
adb shell screencap -p /sdcard/original472.png
adb pull /sdcard/original472.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant472\VRT\original472.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #473=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591634301409 -v 1000000
adb shell screencap -p /sdcard/original473.png
adb pull /sdcard/original473.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant473\VRT\original473.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #474=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591398830619 -v 1000000
adb shell screencap -p /sdcard/original474.png
adb pull /sdcard/original474.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant474\VRT\original474.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #475=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591423554962 -v 1000000
adb shell screencap -p /sdcard/original475.png
adb pull /sdcard/original475.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant475\VRT\original475.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #476=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591456519708 -v 1000000
adb shell screencap -p /sdcard/original476.png
adb pull /sdcard/original476.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant476\VRT\original476.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #477=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591481244190 -v 1000000
adb shell screencap -p /sdcard/original477.png
adb pull /sdcard/original477.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant477\VRT\original477.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #478=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591514208903 -v 1000000
adb shell screencap -p /sdcard/original478.png
adb pull /sdcard/original478.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant478\VRT\original478.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #479=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591538933257 -v 1000000
adb shell screencap -p /sdcard/original479.png
adb pull /sdcard/original479.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant479\VRT\original479.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #480=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591571898021 -v 1000000
adb shell screencap -p /sdcard/original480.png
adb pull /sdcard/original480.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant480\VRT\original480.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #481=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591449434640 -v 1000000
adb shell screencap -p /sdcard/original481.png
adb pull /sdcard/original481.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant481\VRT\original481.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #482=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474159061 -v 1000000
adb shell screencap -p /sdcard/original482.png
adb pull /sdcard/original482.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant482\VRT\original482.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #483=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591507123766 -v 1000000
adb shell screencap -p /sdcard/original483.png
adb pull /sdcard/original483.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant483\VRT\original483.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #484=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531758893 -v 1000000
adb shell screencap -p /sdcard/original484.png
adb pull /sdcard/original484.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant484\VRT\original484.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #485=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591564723537 -v 1000000
adb shell screencap -p /sdcard/original485.png
adb pull /sdcard/original485.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant485\VRT\original485.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #486=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591403425831 -v 1000000
adb shell screencap -p /sdcard/original486.png
adb pull /sdcard/original486.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant486\VRT\original486.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #487=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591448160065 -v 1000000
adb shell screencap -p /sdcard/original487.png
adb pull /sdcard/original487.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant487\VRT\original487.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #488=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545750203 -v 1000000
adb shell screencap -p /sdcard/original488.png
adb pull /sdcard/original488.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant488\VRT\original488.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #489=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591519692064 -v 1000000
adb shell screencap -p /sdcard/original489.png
adb pull /sdcard/original489.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant489\VRT\original489.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #490=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591585622363 -v 1000000
adb shell screencap -p /sdcard/original490.png
adb pull /sdcard/original490.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant490\VRT\original490.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #491=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591436092710 -v 1000000
adb shell screencap -p /sdcard/original491.png
adb pull /sdcard/original491.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant491\VRT\original491.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #492=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591464255189 -v 1000000
adb shell screencap -p /sdcard/original492.png
adb pull /sdcard/original492.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant492\VRT\original492.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #493=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591657333080 -v 1000000
adb shell screencap -p /sdcard/original493.png
adb pull /sdcard/original493.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant493\VRT\original493.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #494=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591425391243 -v 1000000
adb shell screencap -p /sdcard/original494.png
adb pull /sdcard/original494.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant494\VRT\original494.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #495=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591503090838 -v 1000000
adb shell screencap -p /sdcard/original495.png
adb pull /sdcard/original495.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant495\VRT\original495.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #496=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591497190685 -v 1000000
adb shell screencap -p /sdcard/original496.png
adb pull /sdcard/original496.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant496\VRT\original496.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #497=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591603142394 -v 1000000
adb shell screencap -p /sdcard/original497.png
adb pull /sdcard/original497.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant497\VRT\original497.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #498=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591450085207 -v 1000000
adb shell screencap -p /sdcard/original498.png
adb pull /sdcard/original498.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant498\VRT\original498.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #499=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591499533009 -v 1000000
adb shell screencap -p /sdcard/original499.png
adb pull /sdcard/original499.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant499\VRT\original499.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #500=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591631394341 -v 1000000
adb shell screencap -p /sdcard/original500.png
adb pull /sdcard/original500.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant500\VRT\original500.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #501=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591645147742 -v 1000000
adb shell screencap -p /sdcard/original501.png
adb pull /sdcard/original501.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant501\VRT\original501.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #502=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591459125471 -v 1000000
adb shell screencap -p /sdcard/original502.png
adb pull /sdcard/original502.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant502\VRT\original502.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #503=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591573139559 -v 1000000
adb shell screencap -p /sdcard/original503.png
adb pull /sdcard/original503.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant503\VRT\original503.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #504=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591436505910 -v 1000000
adb shell screencap -p /sdcard/original504.png
adb pull /sdcard/original504.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant504\VRT\original504.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #505=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591661363098 -v 1000000
adb shell screencap -p /sdcard/original505.png
adb pull /sdcard/original505.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant505\VRT\original505.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #506=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591442375072 -v 1000000
adb shell screencap -p /sdcard/original506.png
adb pull /sdcard/original506.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant506\VRT\original506.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #507=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591549512368 -v 1000000
adb shell screencap -p /sdcard/original507.png
adb pull /sdcard/original507.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant507\VRT\original507.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #508=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591437662121 -v 1000000
adb shell screencap -p /sdcard/original508.png
adb pull /sdcard/original508.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant508\VRT\original508.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #509=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591511833925 -v 1000000
adb shell screencap -p /sdcard/original509.png
adb pull /sdcard/original509.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant509\VRT\original509.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #510=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577764288 -v 1000000
adb shell screencap -p /sdcard/original510.png
adb pull /sdcard/original510.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant510\VRT\original510.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #511=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591428235194 -v 1000000
adb shell screencap -p /sdcard/original511.png
adb pull /sdcard/original511.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant511\VRT\original511.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #512=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591523543232 -v 1000000
adb shell screencap -p /sdcard/original512.png
adb pull /sdcard/original512.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant512\VRT\original512.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #513=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591667173040 -v 1000000
adb shell screencap -p /sdcard/original513.png
adb pull /sdcard/original513.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant513\VRT\original513.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #514=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674228372 -v 1000000
adb shell screencap -p /sdcard/original514.png
adb pull /sdcard/original514.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant514\VRT\original514.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #515=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591592971880 -v 1000000
adb shell screencap -p /sdcard/original515.png
adb pull /sdcard/original515.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant515\VRT\original515.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #516=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591621223460 -v 1000000
adb shell screencap -p /sdcard/original516.png
adb pull /sdcard/original516.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant516\VRT\original516.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #517=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591524669178 -v 1000000
adb shell screencap -p /sdcard/original517.png
adb pull /sdcard/original517.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant517\VRT\original517.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #518=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591648288858 -v 1000000
adb shell screencap -p /sdcard/original518.png
adb pull /sdcard/original518.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant518\VRT\original518.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #519=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591515242069 -v 1000000
adb shell screencap -p /sdcard/original519.png
adb pull /sdcard/original519.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant519\VRT\original519.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #520=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591456367201 -v 1000000
adb shell screencap -p /sdcard/original520.png
adb pull /sdcard/original520.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant520\VRT\original520.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #521=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591662400261 -v 1000000
adb shell screencap -p /sdcard/original521.png
adb pull /sdcard/original521.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant521\VRT\original521.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #522=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591581143397 -v 1000000
adb shell screencap -p /sdcard/original522.png
adb pull /sdcard/original522.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant522\VRT\original522.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #523=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591483403732 -v 1000000
adb shell screencap -p /sdcard/original523.png
adb pull /sdcard/original523.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant523\VRT\original523.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #524=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591659969016 -v 1000000
adb shell screencap -p /sdcard/original524.png
adb pull /sdcard/original524.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant524\VRT\original524.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #525=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591457404634 -v 1000000
adb shell screencap -p /sdcard/original525.png
adb pull /sdcard/original525.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant525\VRT\original525.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #526=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591663437613 -v 1000000
adb shell screencap -p /sdcard/original526.png
adb pull /sdcard/original526.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant526\VRT\original526.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #527=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472701478 -v 1000000
adb shell screencap -p /sdcard/original527.png
adb pull /sdcard/original527.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant527\VRT\original527.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #528=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591670493123 -v 1000000
adb shell screencap -p /sdcard/original528.png
adb pull /sdcard/original528.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant528\VRT\original528.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #529=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591542159801 -v 1000000
adb shell screencap -p /sdcard/original529.png
adb pull /sdcard/original529.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant529\VRT\original529.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #530=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591508008699 -v 1000000
adb shell screencap -p /sdcard/original530.png
adb pull /sdcard/original530.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant530\VRT\original530.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #531=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591588019939 -v 1000000
adb shell screencap -p /sdcard/original531.png
adb pull /sdcard/original531.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant531\VRT\original531.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #532=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591479697345 -v 1000000
adb shell screencap -p /sdcard/original532.png
adb pull /sdcard/original532.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant532\VRT\original532.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #533=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591466742062 -v 1000000
adb shell screencap -p /sdcard/original533.png
adb pull /sdcard/original533.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant533\VRT\original533.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #534=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591540913886 -v 1000000
adb shell screencap -p /sdcard/original534.png
adb pull /sdcard/original534.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant534\VRT\original534.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #535=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591663348156 -v 1000000
adb shell screencap -p /sdcard/original535.png
adb pull /sdcard/original535.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant535\VRT\original535.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #536=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591423105273 -v 1000000
adb shell screencap -p /sdcard/original536.png
adb pull /sdcard/original536.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant536\VRT\original536.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #537=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591501960466 -v 1000000
adb shell screencap -p /sdcard/original537.png
adb pull /sdcard/original537.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant537\VRT\original537.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #538=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591633821503 -v 1000000
adb shell screencap -p /sdcard/original538.png
adb pull /sdcard/original538.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant538\VRT\original538.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #539=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591496060889 -v 1000000
adb shell screencap -p /sdcard/original539.png
adb pull /sdcard/original539.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant539\VRT\original539.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #540=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591438342407 -v 1000000
adb shell screencap -p /sdcard/original540.png
adb pull /sdcard/original540.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant540\VRT\original540.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #541=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563088538 -v 1000000
adb shell screencap -p /sdcard/original541.png
adb pull /sdcard/original541.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant541\VRT\original541.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #542=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611350598 -v 1000000
adb shell screencap -p /sdcard/original542.png
adb pull /sdcard/original542.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant542\VRT\original542.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #543=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591418242745 -v 1000000
adb shell screencap -p /sdcard/original543.png
adb pull /sdcard/original543.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant543\VRT\original543.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #544=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591627803312 -v 1000000
adb shell screencap -p /sdcard/original544.png
adb pull /sdcard/original544.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant544\VRT\original544.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #545=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674730131 -v 1000000
adb shell screencap -p /sdcard/original545.png
adb pull /sdcard/original545.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant545\VRT\original545.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #546=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591468667648 -v 1000000
adb shell screencap -p /sdcard/original546.png
adb pull /sdcard/original546.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant546\VRT\original546.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #547=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591668801156 -v 1000000
adb shell screencap -p /sdcard/original547.png
adb pull /sdcard/original547.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant547\VRT\original547.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #548=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474538068 -v 1000000
adb shell screencap -p /sdcard/original548.png
adb pull /sdcard/original548.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant548\VRT\original548.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #549=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591655608841 -v 1000000
adb shell screencap -p /sdcard/original549.png
adb pull /sdcard/original549.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant549\VRT\original549.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #550=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591584964511 -v 1000000
adb shell screencap -p /sdcard/original550.png
adb pull /sdcard/original550.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant550\VRT\original550.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #551=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563768432 -v 1000000
adb shell screencap -p /sdcard/original551.png
adb pull /sdcard/original551.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant551\VRT\original551.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #552=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591418952853 -v 1000000
adb shell screencap -p /sdcard/original552.png
adb pull /sdcard/original552.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant552\VRT\original552.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #553=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591676774923 -v 1000000
adb shell screencap -p /sdcard/original553.png
adb pull /sdcard/original553.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant553\VRT\original553.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #554=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591473024848 -v 1000000
adb shell screencap -p /sdcard/original554.png
adb pull /sdcard/original554.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant554\VRT\original554.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #555=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591658987158 -v 1000000
adb shell screencap -p /sdcard/original555.png
adb pull /sdcard/original555.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant555\VRT\original555.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #556=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591662515169 -v 1000000
adb shell screencap -p /sdcard/original556.png
adb pull /sdcard/original556.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant556\VRT\original556.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #557=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591500031016 -v 1000000
adb shell screencap -p /sdcard/original557.png
adb pull /sdcard/original557.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant557\VRT\original557.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #558=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472905758 -v 1000000
adb shell screencap -p /sdcard/original558.png
adb pull /sdcard/original558.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant558\VRT\original558.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #559=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591425799932 -v 1000000
adb shell screencap -p /sdcard/original559.png
adb pull /sdcard/original559.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant559\VRT\original559.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #560=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591444623945 -v 1000000
adb shell screencap -p /sdcard/original560.png
adb pull /sdcard/original560.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant560\VRT\original560.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #561=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474032021 -v 1000000
adb shell screencap -p /sdcard/original561.png
adb pull /sdcard/original561.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant561\VRT\original561.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #562=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563441292 -v 1000000
adb shell screencap -p /sdcard/original562.png
adb pull /sdcard/original562.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant562\VRT\original562.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #563=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591484555716 -v 1000000
adb shell screencap -p /sdcard/original563.png
adb pull /sdcard/original563.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant563\VRT\original563.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #564=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591471601205 -v 1000000
adb shell screencap -p /sdcard/original564.png
adb pull /sdcard/original564.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant564\VRT\original564.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #565=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591442163217 -v 1000000
adb shell screencap -p /sdcard/original565.png
adb pull /sdcard/original565.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant565\VRT\original565.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #566=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586949950 -v 1000000
adb shell screencap -p /sdcard/original566.png
adb pull /sdcard/original566.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant566\VRT\original566.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #567=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591619915100 -v 1000000
adb shell screencap -p /sdcard/original567.png
adb pull /sdcard/original567.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant567\VRT\original567.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #568=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582236271 -v 1000000
adb shell screencap -p /sdcard/original568.png
adb pull /sdcard/original568.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant568\VRT\original568.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #569=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591615201674 -v 1000000
adb shell screencap -p /sdcard/original569.png
adb pull /sdcard/original569.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant569\VRT\original569.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #570=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591420937919 -v 1000000
adb shell screencap -p /sdcard/original570.png
adb pull /sdcard/original570.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant570\VRT\original570.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #571=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591453903125 -v 1000000
adb shell screencap -p /sdcard/original571.png
adb pull /sdcard/original571.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant571\VRT\original571.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #572=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591495108843 -v 1000000
adb shell screencap -p /sdcard/original572.png
adb pull /sdcard/original572.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant572\VRT\original572.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #573=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569251809 -v 1000000
adb shell screencap -p /sdcard/original573.png
adb pull /sdcard/original573.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant573\VRT\original573.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #574=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591539814012 -v 1000000
adb shell screencap -p /sdcard/original574.png
adb pull /sdcard/original574.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant574\VRT\original574.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #575=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591419721840 -v 1000000
adb shell screencap -p /sdcard/original575.png
adb pull /sdcard/original575.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant575\VRT\original575.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #576=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591658720432 -v 1000000
adb shell screencap -p /sdcard/original576.png
adb pull /sdcard/original576.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant576\VRT\original576.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #577=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591446787443 -v 1000000
adb shell screencap -p /sdcard/original577.png
adb pull /sdcard/original577.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant577\VRT\original577.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #578=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591524427436 -v 1000000
adb shell screencap -p /sdcard/original578.png
adb pull /sdcard/original578.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant578\VRT\original578.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #579=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593885743 -v 1000000
adb shell screencap -p /sdcard/original579.png
adb pull /sdcard/original579.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant579\VRT\original579.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #580=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591663343945 -v 1000000
adb shell screencap -p /sdcard/original580.png
adb pull /sdcard/original580.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant580\VRT\original580.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #581=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591458467467 -v 1000000
adb shell screencap -p /sdcard/original581.png
adb pull /sdcard/original581.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant581\VRT\original581.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #582=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591513785331 -v 1000000
adb shell screencap -p /sdcard/original582.png
adb pull /sdcard/original582.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant582\VRT\original582.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #583=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591636218965 -v 1000000
adb shell screencap -p /sdcard/original583.png
adb pull /sdcard/original583.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant583\VRT\original583.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #584=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591532609926 -v 1000000
adb shell screencap -p /sdcard/original584.png
adb pull /sdcard/original584.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant584\VRT\original584.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #585=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591672712361 -v 1000000
adb shell screencap -p /sdcard/original585.png
adb pull /sdcard/original585.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant585\VRT\original585.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #586=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591437241910 -v 1000000
adb shell screencap -p /sdcard/original586.png
adb pull /sdcard/original586.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant586\VRT\original586.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #587=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470206573 -v 1000000
adb shell screencap -p /sdcard/original587.png
adb pull /sdcard/original587.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant587\VRT\original587.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #588=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591574853703 -v 1000000
adb shell screencap -p /sdcard/original588.png
adb pull /sdcard/original588.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant588\VRT\original588.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #589=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591660793976 -v 1000000
adb shell screencap -p /sdcard/original589.png
adb pull /sdcard/original589.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant589\VRT\original589.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #590=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591608974647 -v 1000000
adb shell screencap -p /sdcard/original590.png
adb pull /sdcard/original590.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant590\VRT\original590.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #591=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591673689181 -v 1000000
adb shell screencap -p /sdcard/original591.png
adb pull /sdcard/original591.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant591\VRT\original591.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #592=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591660734680 -v 1000000
adb shell screencap -p /sdcard/original592.png
adb pull /sdcard/original592.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant592\VRT\original592.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #593=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591647779661 -v 1000000
adb shell screencap -p /sdcard/original593.png
adb pull /sdcard/original593.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant593\VRT\original593.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #594=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591535928937 -v 1000000
adb shell screencap -p /sdcard/original594.png
adb pull /sdcard/original594.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant594\VRT\original594.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #595=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591560653668 -v 1000000
adb shell screencap -p /sdcard/original595.png
adb pull /sdcard/original595.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant595\VRT\original595.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #596=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593618896 -v 1000000
adb shell screencap -p /sdcard/original596.png
adb pull /sdcard/original596.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant596\VRT\original596.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #597=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591638352659 -v 1000000
adb shell screencap -p /sdcard/original597.png
adb pull /sdcard/original597.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant597\VRT\original597.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #598=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591571206734 -v 1000000
adb shell screencap -p /sdcard/original598.png
adb pull /sdcard/original598.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant598\VRT\original598.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #599=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591607699569 -v 1000000
adb shell screencap -p /sdcard/original599.png
adb pull /sdcard/original599.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant599\VRT\original599.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #600=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591429919058 -v 1000000
adb shell screencap -p /sdcard/original600.png
adb pull /sdcard/original600.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant600\VRT\original600.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #601=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591468753518 -v 1000000
adb shell screencap -p /sdcard/original601.png
adb pull /sdcard/original601.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant601\VRT\original601.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #602=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591662957218 -v 1000000
adb shell screencap -p /sdcard/original602.png
adb pull /sdcard/original602.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant602\VRT\original602.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #603=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545178436 -v 1000000
adb shell screencap -p /sdcard/original603.png
adb pull /sdcard/original603.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant603\VRT\original603.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #604=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591542717375 -v 1000000
adb shell screencap -p /sdcard/original604.png
adb pull /sdcard/original604.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant604\VRT\original604.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #605=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591575682590 -v 1000000
adb shell screencap -p /sdcard/original605.png
adb pull /sdcard/original605.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant605\VRT\original605.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #606=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591631000320 -v 1000000
adb shell screencap -p /sdcard/original606.png
adb pull /sdcard/original606.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant606\VRT\original606.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #607=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591605089979 -v 1000000
adb shell screencap -p /sdcard/original607.png
adb pull /sdcard/original607.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant607\VRT\original607.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #608=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591677986483 -v 1000000
adb shell screencap -p /sdcard/original608.png
adb pull /sdcard/original608.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant608\VRT\original608.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #609=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591574377866 -v 1000000
adb shell screencap -p /sdcard/original609.png
adb pull /sdcard/original609.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant609\VRT\original609.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #610=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591607342907 -v 1000000
adb shell screencap -p /sdcard/original610.png
adb pull /sdcard/original610.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant610\VRT\original610.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #611=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591635594842 -v 1000000
adb shell screencap -p /sdcard/original611.png
adb pull /sdcard/original611.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant611\VRT\original611.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #612=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591547252506 -v 1000000
adb shell screencap -p /sdcard/original612.png
adb pull /sdcard/original612.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant612\VRT\original612.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #613=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591600228046 -v 1000000
adb shell screencap -p /sdcard/original613.png
adb pull /sdcard/original613.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant613\VRT\original613.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #614=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591554308093 -v 1000000
adb shell screencap -p /sdcard/original614.png
adb pull /sdcard/original614.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant614\VRT\original614.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #615=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591587273017 -v 1000000
adb shell screencap -p /sdcard/original615.png
adb pull /sdcard/original615.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant615\VRT\original615.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #616=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591533111834 -v 1000000
adb shell screencap -p /sdcard/original616.png
adb pull /sdcard/original616.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant616\VRT\original616.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #617=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591566076821 -v 1000000
adb shell screencap -p /sdcard/original617.png
adb pull /sdcard/original617.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant617\VRT\original617.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #618=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591680269307 -v 1000000
adb shell screencap -p /sdcard/original618.png
adb pull /sdcard/original618.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant618\VRT\original618.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #619=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591588429233 -v 1000000
adb shell screencap -p /sdcard/original619.png
adb pull /sdcard/original619.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant619\VRT\original619.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #620=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591579002323 -v 1000000
adb shell screencap -p /sdcard/original620.png
adb pull /sdcard/original620.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant620\VRT\original620.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #621=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557805763 -v 1000000
adb shell screencap -p /sdcard/original621.png
adb pull /sdcard/original621.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant621\VRT\original621.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #622=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591493031033 -v 1000000
adb shell screencap -p /sdcard/original622.png
adb pull /sdcard/original622.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant622\VRT\original622.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #623=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591517755731 -v 1000000
adb shell screencap -p /sdcard/original623.png
adb pull /sdcard/original623.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant623\VRT\original623.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #624=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558961453 -v 1000000
adb shell screencap -p /sdcard/original624.png
adb pull /sdcard/original624.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant624\VRT\original624.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #625=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591595455015 -v 1000000
adb shell screencap -p /sdcard/original625.png
adb pull /sdcard/original625.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant625\VRT\original625.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #626=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591541292890 -v 1000000
adb shell screencap -p /sdcard/original626.png
adb pull /sdcard/original626.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant626\VRT\original626.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #627=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591429443214 -v 1000000
adb shell screencap -p /sdcard/original627.png
adb pull /sdcard/original627.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant627\VRT\original627.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #628=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591457575137 -v 1000000
adb shell screencap -p /sdcard/original628.png
adb pull /sdcard/original628.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant628\VRT\original628.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #629=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591488169368 -v 1000000
adb shell screencap -p /sdcard/original629.png
adb pull /sdcard/original629.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant629\VRT\original629.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #630=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475214614 -v 1000000
adb shell screencap -p /sdcard/original630.png
adb pull /sdcard/original630.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant630\VRT\original630.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #631=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591548200057 -v 1000000
adb shell screencap -p /sdcard/original631.png
adb pull /sdcard/original631.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant631\VRT\original631.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #632=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591663577961 -v 1000000
adb shell screencap -p /sdcard/original632.png
adb pull /sdcard/original632.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant632\VRT\original632.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #633=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591688302712 -v 1000000
adb shell screencap -p /sdcard/original633.png
adb pull /sdcard/original633.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant633\VRT\original633.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #634=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591461073024 -v 1000000
adb shell screencap -p /sdcard/original634.png
adb pull /sdcard/original634.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant634\VRT\original634.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #635=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591486894130 -v 1000000
adb shell screencap -p /sdcard/original635.png
adb pull /sdcard/original635.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant635\VRT\original635.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #636=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591519859271 -v 1000000
adb shell screencap -p /sdcard/original636.png
adb pull /sdcard/original636.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant636\VRT\original636.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #637=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591647006832 -v 1000000
adb shell screencap -p /sdcard/original637.png
adb pull /sdcard/original637.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant637\VRT\original637.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #638=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591679971787 -v 1000000
adb shell screencap -p /sdcard/original638.png
adb pull /sdcard/original638.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant638\VRT\original638.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #639=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591444501797 -v 1000000
adb shell screencap -p /sdcard/original639.png
adb pull /sdcard/original639.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant639\VRT\original639.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #640=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591601086364 -v 1000000
adb shell screencap -p /sdcard/original640.png
adb pull /sdcard/original640.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant640\VRT\original640.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #641=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591583417597 -v 1000000
adb shell screencap -p /sdcard/original641.png
adb pull /sdcard/original641.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant641\VRT\original641.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #642=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591608142353 -v 1000000
adb shell screencap -p /sdcard/original642.png
adb pull /sdcard/original642.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant642\VRT\original642.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #643=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591641107672 -v 1000000
adb shell screencap -p /sdcard/original643.png
adb pull /sdcard/original643.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant643\VRT\original643.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #644=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674072701 -v 1000000
adb shell screencap -p /sdcard/original644.png
adb pull /sdcard/original644.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant644\VRT\original644.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #645=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591512773970 -v 1000000
adb shell screencap -p /sdcard/original645.png
adb pull /sdcard/original645.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant645\VRT\original645.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #646=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591615197948 -v 1000000
adb shell screencap -p /sdcard/original646.png
adb pull /sdcard/original646.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant646\VRT\original646.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #647=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591671700447 -v 1000000
adb shell screencap -p /sdcard/original647.png
adb pull /sdcard/original647.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant647\VRT\original647.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #648=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591641077507 -v 1000000
adb shell screencap -p /sdcard/original648.png
adb pull /sdcard/original648.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant648\VRT\original648.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #649=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674042868 -v 1000000
adb shell screencap -p /sdcard/original649.png
adb pull /sdcard/original649.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant649\VRT\original649.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #650=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591438572795 -v 1000000
adb shell screencap -p /sdcard/original650.png
adb pull /sdcard/original650.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant650\VRT\original650.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #651=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591670485207 -v 1000000
adb shell screencap -p /sdcard/original651.png
adb pull /sdcard/original651.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant651\VRT\original651.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #652=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591435014918 -v 1000000
adb shell screencap -p /sdcard/original652.png
adb pull /sdcard/original652.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant652\VRT\original652.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #653=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591467980275 -v 1000000
adb shell screencap -p /sdcard/original653.png
adb pull /sdcard/original653.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant653\VRT\original653.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #654=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591632806277 -v 1000000
adb shell screencap -p /sdcard/original654.png
adb pull /sdcard/original654.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant654\VRT\original654.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #655=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591694023223 -v 1000000
adb shell screencap -p /sdcard/original655.png
adb pull /sdcard/original655.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant655\VRT\original655.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #656=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591495046148 -v 1000000
adb shell screencap -p /sdcard/original656.png
adb pull /sdcard/original656.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant656\VRT\original656.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #657=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591688124162 -v 1000000
adb shell screencap -p /sdcard/original657.png
adb pull /sdcard/original657.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant657\VRT\original657.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #658=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591550363460 -v 1000000
adb shell screencap -p /sdcard/original658.png
adb pull /sdcard/original658.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant658\VRT\original658.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #659=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591487960878 -v 1000000
adb shell screencap -p /sdcard/original659.png
adb pull /sdcard/original659.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant659\VRT\original659.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #660=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591565660601 -v 1000000
adb shell screencap -p /sdcard/original660.png
adb pull /sdcard/original660.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant660\VRT\original660.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #661=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591598625792 -v 1000000
adb shell screencap -p /sdcard/original661.png
adb pull /sdcard/original661.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant661\VRT\original661.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #662=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591672797044 -v 1000000
adb shell screencap -p /sdcard/original662.png
adb pull /sdcard/original662.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant662\VRT\original662.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #663=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591429086206 -v 1000000
adb shell screencap -p /sdcard/original663.png
adb pull /sdcard/original663.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant663\VRT\original663.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #664=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591462050950 -v 1000000
adb shell screencap -p /sdcard/original664.png
adb pull /sdcard/original664.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant664\VRT\original664.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #665=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591449095808 -v 1000000
adb shell screencap -p /sdcard/original665.png
adb pull /sdcard/original665.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant665\VRT\original665.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #666=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591472604894 -v 1000000
adb shell screencap -p /sdcard/original666.png
adb pull /sdcard/original666.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant666\VRT\original666.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #667=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591567942479 -v 1000000
adb shell screencap -p /sdcard/original667.png
adb pull /sdcard/original667.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant667\VRT\original667.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #668=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591443108054 -v 1000000
adb shell screencap -p /sdcard/original668.png
adb pull /sdcard/original668.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant668\VRT\original668.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #669=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591500796719 -v 1000000
adb shell screencap -p /sdcard/original669.png
adb pull /sdcard/original669.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant669\VRT\original669.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #670=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591533761870 -v 1000000
adb shell screencap -p /sdcard/original670.png
adb pull /sdcard/original670.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant670\VRT\original670.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #671=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591587893866 -v 1000000
adb shell screencap -p /sdcard/original671.png
adb pull /sdcard/original671.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant671\VRT\original671.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #672=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591492525396 -v 1000000
adb shell screencap -p /sdcard/original672.png
adb pull /sdcard/original672.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant672\VRT\original672.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #673=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591541973657 -v 1000000
adb shell screencap -p /sdcard/original673.png
adb pull /sdcard/original673.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant673\VRT\original673.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #674=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591471329103 -v 1000000
adb shell screencap -p /sdcard/original674.png
adb pull /sdcard/original674.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant674\VRT\original674.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #675=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591617301166 -v 1000000
adb shell screencap -p /sdcard/original675.png
adb pull /sdcard/original675.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant675\VRT\original675.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #676=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591587864219 -v 1000000
adb shell screencap -p /sdcard/original676.png
adb pull /sdcard/original676.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant676\VRT\original676.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #677=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591673804357 -v 1000000
adb shell screencap -p /sdcard/original677.png
adb pull /sdcard/original677.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant677\VRT\original677.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #678=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545471626 -v 1000000
adb shell screencap -p /sdcard/original678.png
adb pull /sdcard/original678.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant678\VRT\original678.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #679=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591680860012 -v 1000000
adb shell screencap -p /sdcard/original679.png
adb pull /sdcard/original679.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant679\VRT\original679.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #680=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591519561379 -v 1000000
adb shell screencap -p /sdcard/original680.png
adb pull /sdcard/original680.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant680\VRT\original680.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #681=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591523090014 -v 1000000
adb shell screencap -p /sdcard/original681.png
adb pull /sdcard/original681.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant681\VRT\original681.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #682=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591638467617 -v 1000000
adb shell screencap -p /sdcard/original682.png
adb pull /sdcard/original682.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant682\VRT\original682.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #683=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591447731481 -v 1000000
adb shell screencap -p /sdcard/original683.png
adb pull /sdcard/original683.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant683\VRT\original683.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #684=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591637282011 -v 1000000
adb shell screencap -p /sdcard/original684.png
adb pull /sdcard/original684.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant684\VRT\original684.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #685=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591467742320 -v 1000000
adb shell screencap -p /sdcard/original685.png
adb pull /sdcard/original685.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant685\VRT\original685.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #686=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591473612492 -v 1000000
adb shell screencap -p /sdcard/original686.png
adb pull /sdcard/original686.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant686\VRT\original686.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #687=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572508146 -v 1000000
adb shell screencap -p /sdcard/original687.png
adb pull /sdcard/original687.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant687\VRT\original687.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #688=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591475745343 -v 1000000
adb shell screencap -p /sdcard/original688.png
adb pull /sdcard/original688.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant688\VRT\original688.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #689=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545204059 -v 1000000
adb shell screencap -p /sdcard/original689.png
adb pull /sdcard/original689.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant689\VRT\original689.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #690=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591433353729 -v 1000000
adb shell screencap -p /sdcard/original690.png
adb pull /sdcard/original690.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant690\VRT\original690.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #691=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553385527 -v 1000000
adb shell screencap -p /sdcard/original691.png
adb pull /sdcard/original691.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant691\VRT\original691.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #692=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591453304106 -v 1000000
adb shell screencap -p /sdcard/original692.png
adb pull /sdcard/original692.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant692\VRT\original692.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #693=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591609889459 -v 1000000
adb shell screencap -p /sdcard/original693.png
adb pull /sdcard/original693.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant693\VRT\original693.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #694=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591448590527 -v 1000000
adb shell screencap -p /sdcard/original694.png
adb pull /sdcard/original694.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant694\VRT\original694.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #695=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611045050 -v 1000000
adb shell screencap -p /sdcard/original695.png
adb pull /sdcard/original695.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant695\VRT\original695.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #696=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591441475906 -v 1000000
adb shell screencap -p /sdcard/original696.png
adb pull /sdcard/original696.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant696\VRT\original696.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #697=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591509747629 -v 1000000
adb shell screencap -p /sdcard/original697.png
adb pull /sdcard/original697.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant697\VRT\original697.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #698=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591628654648 -v 1000000
adb shell screencap -p /sdcard/original698.png
adb pull /sdcard/original698.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant698\VRT\original698.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #699=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591623941046 -v 1000000
adb shell screencap -p /sdcard/original699.png
adb pull /sdcard/original699.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant699\VRT\original699.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #700=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591578020747 -v 1000000
adb shell screencap -p /sdcard/original700.png
adb pull /sdcard/original700.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant700\VRT\original700.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #701=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591482652900 -v 1000000
adb shell screencap -p /sdcard/original701.png
adb pull /sdcard/original701.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant701\VRT\original701.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #702=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591630996042 -v 1000000
adb shell screencap -p /sdcard/original702.png
adb pull /sdcard/original702.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant702\VRT\original702.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #703=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591448501415 -v 1000000
adb shell screencap -p /sdcard/original703.png
adb pull /sdcard/original703.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant703\VRT\original703.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #704=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591642735566 -v 1000000
adb shell screencap -p /sdcard/original704.png
adb pull /sdcard/original704.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant704\VRT\original704.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #705=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522643042 -v 1000000
adb shell screencap -p /sdcard/original705.png
adb pull /sdcard/original705.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant705\VRT\original705.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #706=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591555608486 -v 1000000
adb shell screencap -p /sdcard/original706.png
adb pull /sdcard/original706.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant706\VRT\original706.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #707=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591588574329 -v 1000000
adb shell screencap -p /sdcard/original707.png
adb pull /sdcard/original707.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant707\VRT\original707.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #708=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591616825325 -v 1000000
adb shell screencap -p /sdcard/original708.png
adb pull /sdcard/original708.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant708\VRT\original708.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #709=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531951658 -v 1000000
adb shell screencap -p /sdcard/original709.png
adb pull /sdcard/original709.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant709\VRT\original709.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #710=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576685979 -v 1000000
adb shell screencap -p /sdcard/original710.png
adb pull /sdcard/original710.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant710\VRT\original710.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #711=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591609651439 -v 1000000
adb shell screencap -p /sdcard/original711.png
adb pull /sdcard/original711.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant711\VRT\original711.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #712=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591530765618 -v 1000000
adb shell screencap -p /sdcard/original712.png
adb pull /sdcard/original712.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant712\VRT\original712.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #713=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591563731130 -v 1000000
adb shell screencap -p /sdcard/original713.png
adb pull /sdcard/original713.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant713\VRT\original713.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #714=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591684979288 -v 1000000
adb shell screencap -p /sdcard/original714.png
adb pull /sdcard/original714.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant714\VRT\original714.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #715=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591457749711 -v 1000000
adb shell screencap -p /sdcard/original715.png
adb pull /sdcard/original715.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant715\VRT\original715.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #716=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591490715101 -v 1000000
adb shell screencap -p /sdcard/original716.png
adb pull /sdcard/original716.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant716\VRT\original716.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #717=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591523680435 -v 1000000
adb shell screencap -p /sdcard/original717.png
adb pull /sdcard/original717.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant717\VRT\original717.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #718=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591564887230 -v 1000000
adb shell screencap -p /sdcard/original718.png
adb pull /sdcard/original718.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant718\VRT\original718.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #719=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553088203 -v 1000000
adb shell screencap -p /sdcard/original719.png
adb pull /sdcard/original719.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant719\VRT\original719.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #720=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591655512120 -v 1000000
adb shell screencap -p /sdcard/original720.png
adb pull /sdcard/original720.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant720\VRT\original720.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #721=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674306831 -v 1000000
adb shell screencap -p /sdcard/original721.png
adb pull /sdcard/original721.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant721\VRT\original721.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #722=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591438836846 -v 1000000
adb shell screencap -p /sdcard/original722.png
adb pull /sdcard/original722.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant722\VRT\original722.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #723=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591528305039 -v 1000000
adb shell screencap -p /sdcard/original723.png
adb pull /sdcard/original723.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant723\VRT\original723.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #724=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569481847 -v 1000000
adb shell screencap -p /sdcard/original724.png
adb pull /sdcard/original724.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant724\VRT\original724.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #725=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591695443121 -v 1000000
adb shell screencap -p /sdcard/original725.png
adb pull /sdcard/original725.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant725\VRT\original725.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #726=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591462315046 -v 1000000
adb shell screencap -p /sdcard/original726.png
adb pull /sdcard/original726.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant726\VRT\original726.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #727=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591498807485 -v 1000000
adb shell screencap -p /sdcard/original727.png
adb pull /sdcard/original727.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant727\VRT\original727.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #728=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591688358170 -v 1000000
adb shell screencap -p /sdcard/original728.png
adb pull /sdcard/original728.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant728\VRT\original728.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #729=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591543541859 -v 1000000
adb shell screencap -p /sdcard/original729.png
adb pull /sdcard/original729.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant729\VRT\original729.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #730=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591621242078 -v 1000000
adb shell screencap -p /sdcard/original730.png
adb pull /sdcard/original730.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant730\VRT\original730.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #731=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591474054323 -v 1000000
adb shell screencap -p /sdcard/original731.png
adb pull /sdcard/original731.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant731\VRT\original731.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #732=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531743198 -v 1000000
adb shell screencap -p /sdcard/original732.png
adb pull /sdcard/original732.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant732\VRT\original732.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #733=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576478071 -v 1000000
adb shell screencap -p /sdcard/original733.png
adb pull /sdcard/original733.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant733\VRT\original733.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #734=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591501119938 -v 1000000
adb shell screencap -p /sdcard/original734.png
adb pull /sdcard/original734.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant734\VRT\original734.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #735=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591677685741 -v 1000000
adb shell screencap -p /sdcard/original735.png
adb pull /sdcard/original735.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant735\VRT\original735.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #736=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591470466663 -v 1000000
adb shell screencap -p /sdcard/original736.png
adb pull /sdcard/original736.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant736\VRT\original736.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #737=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591618810178 -v 1000000
adb shell screencap -p /sdcard/original737.png
adb pull /sdcard/original737.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant737\VRT\original737.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #738=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591589372814 -v 1000000
adb shell screencap -p /sdcard/original738.png
adb pull /sdcard/original738.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant738\VRT\original738.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #739=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591680027365 -v 1000000
adb shell screencap -p /sdcard/original739.png
adb pull /sdcard/original739.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant739\VRT\original739.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #740=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591453835326 -v 1000000
adb shell screencap -p /sdcard/original740.png
adb pull /sdcard/original740.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant740\VRT\original740.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #741=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591559787340 -v 1000000
adb shell screencap -p /sdcard/original741.png
adb pull /sdcard/original741.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant741\VRT\original741.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #742=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591555073755 -v 1000000
adb shell screencap -p /sdcard/original742.png
adb pull /sdcard/original742.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant742\VRT\original742.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #743=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591446750756 -v 1000000
adb shell screencap -p /sdcard/original743.png
adb pull /sdcard/original743.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant743\VRT\original743.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #744=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591484399460 -v 1000000
adb shell screencap -p /sdcard/original744.png
adb pull /sdcard/original744.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant744\VRT\original744.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #745=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591584303061 -v 1000000
adb shell screencap -p /sdcard/original745.png
adb pull /sdcard/original745.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant745\VRT\original745.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #746=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591497176491 -v 1000000
adb shell screencap -p /sdcard/original746.png
adb pull /sdcard/original746.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant746\VRT\original746.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #747=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591677269164 -v 1000000
adb shell screencap -p /sdcard/original747.png
adb pull /sdcard/original747.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant747\VRT\original747.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #748=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591680796705 -v 1000000
adb shell screencap -p /sdcard/original748.png
adb pull /sdcard/original748.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant748\VRT\original748.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #749=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591621921981 -v 1000000
adb shell screencap -p /sdcard/original749.png
adb pull /sdcard/original749.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant749\VRT\original749.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #750=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591493588664 -v 1000000
adb shell screencap -p /sdcard/original750.png
adb pull /sdcard/original750.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant750\VRT\original750.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #751=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591661942378 -v 1000000
adb shell screencap -p /sdcard/original751.png
adb pull /sdcard/original751.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant751\VRT\original751.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #752=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591459438151 -v 1000000
adb shell screencap -p /sdcard/original752.png
adb pull /sdcard/original752.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant752\VRT\original752.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #753=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591477076042 -v 1000000
adb shell screencap -p /sdcard/original753.png
adb pull /sdcard/original753.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant753\VRT\original753.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #754=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591479418567 -v 1000000
adb shell screencap -p /sdcard/original754.png
adb pull /sdcard/original754.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant754\VRT\original754.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #755=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591439367908 -v 1000000
adb shell screencap -p /sdcard/original755.png
adb pull /sdcard/original755.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant755\VRT\original755.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #756=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522937130 -v 1000000
adb shell screencap -p /sdcard/original756.png
adb pull /sdcard/original756.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant756\VRT\original756.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #757=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s data="0" -v 1000000
adb shell screencap -p /sdcard/original757.png
adb pull /sdcard/original757.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant757\VRT\original757.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #758=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591704376540 -v 1000000
adb shell screencap -p /sdcard/original758.png
adb pull /sdcard/original758.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant758\VRT\original758.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #759=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591616063680 -v 1000000
adb shell screencap -p /sdcard/original759.png
adb pull /sdcard/original759.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant759\VRT\original759.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #760=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591712587444 -v 1000000
adb shell screencap -p /sdcard/original760.png
adb pull /sdcard/original760.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant760\VRT\original760.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #761=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591645470765 -v 1000000
adb shell screencap -p /sdcard/original761.png
adb pull /sdcard/original761.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant761\VRT\original761.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #762=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591684275920 -v 1000000
adb shell screencap -p /sdcard/original762.png
adb pull /sdcard/original762.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant762\VRT\original762.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #763=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591661893942 -v 1000000
adb shell screencap -p /sdcard/original763.png
adb pull /sdcard/original763.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant763\VRT\original763.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #764=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591492354810 -v 1000000
adb shell screencap -p /sdcard/original764.png
adb pull /sdcard/original764.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant764\VRT\original764.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #765=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591544144409 -v 1000000
adb shell screencap -p /sdcard/original765.png
adb pull /sdcard/original765.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant765\VRT\original765.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #766=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591748991250 -v 1000000
adb shell screencap -p /sdcard/original766.png
adb pull /sdcard/original766.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant766\VRT\original766.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #767=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591599462002 -v 1000000
adb shell screencap -p /sdcard/original767.png
adb pull /sdcard/original767.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant767\VRT\original767.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #768=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591608859113 -v 1000000
adb shell screencap -p /sdcard/original768.png
adb pull /sdcard/original768.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant768\VRT\original768.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #769=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591644165845 -v 1000000
adb shell screencap -p /sdcard/original769.png
adb pull /sdcard/original769.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant769\VRT\original769.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #770=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591557039064 -v 1000000
adb shell screencap -p /sdcard/original770.png
adb pull /sdcard/original770.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant770\VRT\original770.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #771=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591612357322 -v 1000000
adb shell screencap -p /sdcard/original771.png
adb pull /sdcard/original771.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant771\VRT\original771.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #772=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586447069 -v 1000000
adb shell screencap -p /sdcard/original772.png
adb pull /sdcard/original772.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant772\VRT\original772.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #773=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591639422841 -v 1000000
adb shell screencap -p /sdcard/original773.png
adb pull /sdcard/original773.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant773\VRT\original773.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #774=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591532197099 -v 1000000
adb shell screencap -p /sdcard/original774.png
adb pull /sdcard/original774.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant774\VRT\original774.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #775=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591527483038 -v 1000000
adb shell screencap -p /sdcard/original775.png
adb pull /sdcard/original775.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant775\VRT\original775.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #776=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591636961677 -v 1000000
adb shell screencap -p /sdcard/original776.png
adb pull /sdcard/original776.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant776\VRT\original776.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #777=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591624006781 -v 1000000
adb shell screencap -p /sdcard/original777.png
adb pull /sdcard/original777.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant777\VRT\original777.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #778=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591530980787 -v 1000000
adb shell screencap -p /sdcard/original778.png
adb pull /sdcard/original778.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant778\VRT\original778.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #779=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591643987565 -v 1000000
adb shell screencap -p /sdcard/original779.png
adb pull /sdcard/original779.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant779\VRT\original779.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #780=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591733456143 -v 1000000
adb shell screencap -p /sdcard/original780.png
adb pull /sdcard/original780.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant780\VRT\original780.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #781=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591488529440 -v 1000000
adb shell screencap -p /sdcard/original781.png
adb pull /sdcard/original781.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant781\VRT\original781.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #782=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591708524078 -v 1000000
adb shell screencap -p /sdcard/original782.png
adb pull /sdcard/original782.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant782\VRT\original782.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #783=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591607257090 -v 1000000
adb shell screencap -p /sdcard/original783.png
adb pull /sdcard/original783.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant783\VRT\original783.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #784=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591543608811 -v 1000000
adb shell screencap -p /sdcard/original784.png
adb pull /sdcard/original784.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant784\VRT\original784.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #785=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591508271745 -v 1000000
adb shell screencap -p /sdcard/original785.png
adb pull /sdcard/original785.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant785\VRT\original785.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #786=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591644786840 -v 1000000
adb shell screencap -p /sdcard/original786.png
adb pull /sdcard/original786.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant786\VRT\original786.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #787=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558756835 -v 1000000
adb shell screencap -p /sdcard/original787.png
adb pull /sdcard/original787.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant787\VRT\original787.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #788=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591712969963 -v 1000000
adb shell screencap -p /sdcard/original788.png
adb pull /sdcard/original788.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant788\VRT\original788.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #789=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591617602274 -v 1000000
adb shell screencap -p /sdcard/original789.png
adb pull /sdcard/original789.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant789\VRT\original789.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #790=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591665864611 -v 1000000
adb shell screencap -p /sdcard/original790.png
adb pull /sdcard/original790.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant790\VRT\original790.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #791=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591496325000 -v 1000000
adb shell screencap -p /sdcard/original791.png
adb pull /sdcard/original791.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant791\VRT\original791.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #792=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591717654387 -v 1000000
adb shell screencap -p /sdcard/original792.png
adb pull /sdcard/original792.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant792\VRT\original792.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #793=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591745906076 -v 1000000
adb shell screencap -p /sdcard/original793.png
adb pull /sdcard/original793.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant793\VRT\original793.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #794=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591584606872 -v 1000000
adb shell screencap -p /sdcard/original794.png
adb pull /sdcard/original794.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant794\VRT\original794.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #795=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591604617204 -v 1000000
adb shell screencap -p /sdcard/original795.png
adb pull /sdcard/original795.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant795\VRT\original795.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #796=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591566938664 -v 1000000
adb shell screencap -p /sdcard/original796.png
adb pull /sdcard/original796.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant796\VRT\original796.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #797=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591701141708 -v 1000000
adb shell screencap -p /sdcard/original797.png
adb pull /sdcard/original797.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant797\VRT\original797.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #798=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591719965691 -v 1000000
adb shell screencap -p /sdcard/original798.png
adb pull /sdcard/original798.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant798\VRT\original798.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #799=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591540999379 -v 1000000
adb shell screencap -p /sdcard/original799.png
adb pull /sdcard/original799.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant799\VRT\original799.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #800=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591622226411 -v 1000000
adb shell screencap -p /sdcard/original800.png
adb pull /sdcard/original800.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant800\VRT\original800.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #801=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591575121093 -v 1000000
adb shell screencap -p /sdcard/original801.png
adb pull /sdcard/original801.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant801\VRT\original801.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #802=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591710509660 -v 1000000
adb shell screencap -p /sdcard/original802.png
adb pull /sdcard/original802.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant802\VRT\original802.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #803=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572570651 -v 1000000
adb shell screencap -p /sdcard/original803.png
adb pull /sdcard/original803.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant803\VRT\original803.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #804=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591526649963 -v 1000000
adb shell screencap -p /sdcard/original804.png
adb pull /sdcard/original804.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant804\VRT\original804.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #805=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591709085101 -v 1000000
adb shell screencap -p /sdcard/original805.png
adb pull /sdcard/original805.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant805\VRT\original805.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #806=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576009347 -v 1000000
adb shell screencap -p /sdcard/original806.png
adb pull /sdcard/original806.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant806\VRT\original806.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #807=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591579536638 -v 1000000
adb shell screencap -p /sdcard/original807.png
adb pull /sdcard/original807.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant807\VRT\original807.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #808=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591612502475 -v 1000000
adb shell screencap -p /sdcard/original808.png
adb pull /sdcard/original808.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant808\VRT\original808.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #809=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591525374946 -v 1000000
adb shell screencap -p /sdcard/original809.png
adb pull /sdcard/original809.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant809\VRT\original809.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #810=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586592667 -v 1000000
adb shell screencap -p /sdcard/original810.png
adb pull /sdcard/original810.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant810\VRT\original810.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #811=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591726694514 -v 1000000
adb shell screencap -p /sdcard/original811.png
adb pull /sdcard/original811.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant811\VRT\original811.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #812=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591590120465 -v 1000000
adb shell screencap -p /sdcard/original812.png
adb pull /sdcard/original812.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant812\VRT\original812.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #813=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591659548504 -v 1000000
adb shell screencap -p /sdcard/original813.png
adb pull /sdcard/original813.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant813\VRT\original813.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #814=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591731348246 -v 1000000
adb shell screencap -p /sdcard/original814.png
adb pull /sdcard/original814.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant814\VRT\original814.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #815=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591606543118 -v 1000000
adb shell screencap -p /sdcard/original815.png
adb pull /sdcard/original815.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant815\VRT\original815.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #816=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591671257608 -v 1000000
adb shell screencap -p /sdcard/original816.png
adb pull /sdcard/original816.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant816\VRT\original816.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #817=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591699509718 -v 1000000
adb shell screencap -p /sdcard/original817.png
adb pull /sdcard/original817.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant817\VRT\original817.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #818=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591711278452 -v 1000000
adb shell screencap -p /sdcard/original818.png
adb pull /sdcard/original818.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant818\VRT\original818.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #819=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591732445151 -v 1000000
adb shell screencap -p /sdcard/original819.png
adb pull /sdcard/original819.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant819\VRT\original819.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #820=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591505216535 -v 1000000
adb shell screencap -p /sdcard/original820.png
adb pull /sdcard/original820.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant820\VRT\original820.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #821=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591548646200 -v 1000000
adb shell screencap -p /sdcard/original821.png
adb pull /sdcard/original821.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant821\VRT\original821.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #822=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591745251118 -v 1000000
adb shell screencap -p /sdcard/original822.png
adb pull /sdcard/original822.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant822\VRT\original822.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #823=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591567470377 -v 1000000
adb shell screencap -p /sdcard/original823.png
adb pull /sdcard/original823.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant823\VRT\original823.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #824=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591558043278 -v 1000000
adb shell screencap -p /sdcard/original824.png
adb pull /sdcard/original824.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant824\VRT\original824.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #825=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591708729115 -v 1000000
adb shell screencap -p /sdcard/original825.png
adb pull /sdcard/original825.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant825\VRT\original825.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #826=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591555671948 -v 1000000
adb shell screencap -p /sdcard/original826.png
adb pull /sdcard/original826.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant826\VRT\original826.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #827=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591720497432 -v 1000000
adb shell screencap -p /sdcard/original827.png
adb pull /sdcard/original827.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant827\VRT\original827.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #828=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591520334684 -v 1000000
adb shell screencap -p /sdcard/original828.png
adb pull /sdcard/original828.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant828\VRT\original828.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #829=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591497952197 -v 1000000
adb shell screencap -p /sdcard/original829.png
adb pull /sdcard/original829.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant829\VRT\original829.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #830=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591745191943 -v 1000000
adb shell screencap -p /sdcard/original830.png
adb pull /sdcard/original830.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant830\VRT\original830.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #831=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591596818989 -v 1000000
adb shell screencap -p /sdcard/original831.png
adb pull /sdcard/original831.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant831\VRT\original831.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #832=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591728679704 -v 1000000
adb shell screencap -p /sdcard/original832.png
adb pull /sdcard/original832.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant832\VRT\original832.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #833=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591592104996 -v 1000000
adb shell screencap -p /sdcard/original833.png
adb pull /sdcard/original833.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant833\VRT\original833.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #834=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591627352692 -v 1000000
adb shell screencap -p /sdcard/original834.png
adb pull /sdcard/original834.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant834\VRT\original834.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #835=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591733303584 -v 1000000
adb shell screencap -p /sdcard/original835.png
adb pull /sdcard/original835.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant835\VRT\original835.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #836=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591506074695 -v 1000000
adb shell screencap -p /sdcard/original836.png
adb pull /sdcard/original836.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant836\VRT\original836.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #837=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591577875301 -v 1000000
adb shell screencap -p /sdcard/original837.png
adb pull /sdcard/original837.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant837\VRT\original837.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #838=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591619081528 -v 1000000
adb shell screencap -p /sdcard/original838.png
adb pull /sdcard/original838.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant838\VRT\original838.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #839=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591668529410 -v 1000000
adb shell screencap -p /sdcard/original839.png
adb pull /sdcard/original839.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant839\VRT\original839.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #840=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591717977664 -v 1000000
adb shell screencap -p /sdcard/original840.png
adb pull /sdcard/original840.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant840\VRT\original840.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #841=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591518999906 -v 1000000
adb shell screencap -p /sdcard/original841.png
adb pull /sdcard/original841.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant841\VRT\original841.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #842=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591643775705 -v 1000000
adb shell screencap -p /sdcard/original842.png
adb pull /sdcard/original842.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant842\VRT\original842.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #843=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591518911012 -v 1000000
adb shell screencap -p /sdcard/original843.png
adb pull /sdcard/original843.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant843\VRT\original843.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #844=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591576600537 -v 1000000
adb shell screencap -p /sdcard/original844.png
adb pull /sdcard/original844.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant844\VRT\original844.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #845=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591666068196 -v 1000000
adb shell screencap -p /sdcard/original845.png
adb pull /sdcard/original845.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant845\VRT\original845.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #846=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591595424703 -v 1000000
adb shell screencap -p /sdcard/original846.png
adb pull /sdcard/original846.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant846\VRT\original846.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #847=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591508297451 -v 1000000
adb shell screencap -p /sdcard/original847.png
adb pull /sdcard/original847.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant847\VRT\original847.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #848=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591538772866 -v 1000000
adb shell screencap -p /sdcard/original848.png
adb pull /sdcard/original848.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant848\VRT\original848.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #849=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611729243 -v 1000000
adb shell screencap -p /sdcard/original849.png
adb pull /sdcard/original849.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant849\VRT\original849.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #850=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591582291083 -v 1000000
adb shell screencap -p /sdcard/original850.png
adb pull /sdcard/original850.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant850\VRT\original850.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #851=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591634081281 -v 1000000
adb shell screencap -p /sdcard/original851.png
adb pull /sdcard/original851.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant851\VRT\original851.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #852=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591752987052 -v 1000000
adb shell screencap -p /sdcard/original852.png
adb pull /sdcard/original852.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant852\VRT\original852.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #853=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591758856723 -v 1000000
adb shell screencap -p /sdcard/original853.png
adb pull /sdcard/original853.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant853\VRT\original853.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #854=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591745902225 -v 1000000
adb shell screencap -p /sdcard/original854.png
adb pull /sdcard/original854.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant854\VRT\original854.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #855=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591518673268 -v 1000000
adb shell screencap -p /sdcard/original855.png
adb pull /sdcard/original855.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant855\VRT\original855.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #856=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591568121002 -v 1000000
adb shell screencap -p /sdcard/original856.png
adb pull /sdcard/original856.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant856\VRT\original856.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #857=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591744715947 -v 1000000
adb shell screencap -p /sdcard/original857.png
adb pull /sdcard/original857.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant857\VRT\original857.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #858=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591517487474 -v 1000000
adb shell screencap -p /sdcard/original858.png
adb pull /sdcard/original858.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant858\VRT\original858.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #859=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591684536077 -v 1000000
adb shell screencap -p /sdcard/original859.png
adb pull /sdcard/original859.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant859\VRT\original859.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #860=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591642144044 -v 1000000
adb shell screencap -p /sdcard/original860.png
adb pull /sdcard/original860.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant860\VRT\original860.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #861=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591738668108 -v 1000000
adb shell screencap -p /sdcard/original861.png
adb pull /sdcard/original861.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant861\VRT\original861.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #862=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591668024152 -v 1000000
adb shell screencap -p /sdcard/original862.png
adb pull /sdcard/original862.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant862\VRT\original862.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #863=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591696275462 -v 1000000
adb shell screencap -p /sdcard/original863.png
adb pull /sdcard/original863.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant863\VRT\original863.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #864=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591703331382 -v 1000000
adb shell screencap -p /sdcard/original864.png
adb pull /sdcard/original864.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant864\VRT\original864.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #865=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591723341244 -v 1000000
adb shell screencap -p /sdcard/original865.png
adb pull /sdcard/original865.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant865\VRT\original865.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #866=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591669180280 -v 1000000
adb shell screencap -p /sdcard/original866.png
adb pull /sdcard/original866.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant866\VRT\original866.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #867=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591536132863 -v 1000000
adb shell screencap -p /sdcard/original867.png
adb pull /sdcard/original867.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant867\VRT\original867.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #868=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591642084681 -v 1000000
adb shell screencap -p /sdcard/original868.png
adb pull /sdcard/original868.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant868\VRT\original868.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #869=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591617271127 -v 1000000
adb shell screencap -p /sdcard/original869.png
adb pull /sdcard/original869.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant869\VRT\original869.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #870=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591740891014 -v 1000000
adb shell screencap -p /sdcard/original870.png
adb pull /sdcard/original870.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant870\VRT\original870.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #871=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591525430998 -v 1000000
adb shell screencap -p /sdcard/original871.png
adb pull /sdcard/original871.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant871\VRT\original871.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #872=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591753785924 -v 1000000
adb shell screencap -p /sdcard/original872.png
adb pull /sdcard/original872.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant872\VRT\original872.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #873=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591705494816 -v 1000000
adb shell screencap -p /sdcard/original873.png
adb pull /sdcard/original873.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant873\VRT\original873.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #874=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591520628605 -v 1000000
adb shell screencap -p /sdcard/original874.png
adb pull /sdcard/original874.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant874\VRT\original874.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #875=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591561834845 -v 1000000
adb shell screencap -p /sdcard/original875.png
adb pull /sdcard/original875.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant875\VRT\original875.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #876=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591585313372 -v 1000000
adb shell screencap -p /sdcard/original876.png
adb pull /sdcard/original876.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant876\VRT\original876.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #877=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522910897 -v 1000000
adb shell screencap -p /sdcard/original877.png
adb pull /sdcard/original877.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant877\VRT\original877.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #878=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591605294243 -v 1000000
adb shell screencap -p /sdcard/original878.png
adb pull /sdcard/original878.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant878\VRT\original878.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #879=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591615817303 -v 1000000
adb shell screencap -p /sdcard/original879.png
adb pull /sdcard/original879.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant879\VRT\original879.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #880=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591535746877 -v 1000000
adb shell screencap -p /sdcard/original880.png
adb pull /sdcard/original880.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant880\VRT\original880.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #881=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591585194054 -v 1000000
adb shell screencap -p /sdcard/original881.png
adb pull /sdcard/original881.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant881\VRT\original881.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #882=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591733537573 -v 1000000
adb shell screencap -p /sdcard/original882.png
adb pull /sdcard/original882.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant882\VRT\original882.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #883=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591572239139 -v 1000000
adb shell screencap -p /sdcard/original883.png
adb pull /sdcard/original883.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant883\VRT\original883.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #884=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591748834964 -v 1000000
adb shell screencap -p /sdcard/original884.png
adb pull /sdcard/original884.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant884\VRT\original884.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #885=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591693487420 -v 1000000
adb shell screencap -p /sdcard/original885.png
adb pull /sdcard/original885.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant885\VRT\original885.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #886=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591734694405 -v 1000000
adb shell screencap -p /sdcard/original886.png
adb pull /sdcard/original886.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant886\VRT\original886.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #887=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591663990273 -v 1000000
adb shell screencap -p /sdcard/original887.png
adb pull /sdcard/original887.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant887\VRT\original887.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #888=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591729921011 -v 1000000
adb shell screencap -p /sdcard/original888.png
adb pull /sdcard/original888.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant888\VRT\original888.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #889=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591709850926 -v 1000000
adb shell screencap -p /sdcard/original889.png
adb pull /sdcard/original889.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant889\VRT\original889.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #890=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591589759608 -v 1000000
adb shell screencap -p /sdcard/original890.png
adb pull /sdcard/original890.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant890\VRT\original890.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #891=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591728675508 -v 1000000
adb shell screencap -p /sdcard/original891.png
adb pull /sdcard/original891.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant891\VRT\original891.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #892=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591575618538 -v 1000000
adb shell screencap -p /sdcard/original892.png
adb pull /sdcard/original892.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant892\VRT\original892.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #893=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591641549537 -v 1000000
adb shell screencap -p /sdcard/original893.png
adb pull /sdcard/original893.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant893\VRT\original893.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #894=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553207038 -v 1000000
adb shell screencap -p /sdcard/original894.png
adb pull /sdcard/original894.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant894\VRT\original894.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #895=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591627378857 -v 1000000
adb shell screencap -p /sdcard/original895.png
adb pull /sdcard/original895.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant895\VRT\original895.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #896=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591522583591 -v 1000000
adb shell screencap -p /sdcard/original896.png
adb pull /sdcard/original896.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant896\VRT\original896.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #897=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591509628733 -v 1000000
adb shell screencap -p /sdcard/original897.png
adb pull /sdcard/original897.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant897\VRT\original897.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #898=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553176695 -v 1000000
adb shell screencap -p /sdcard/original898.png
adb pull /sdcard/original898.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant898\VRT\original898.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #899=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593197675 -v 1000000
adb shell screencap -p /sdcard/original899.png
adb pull /sdcard/original899.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant899\VRT\original899.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #900=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591602506338 -v 1000000
adb shell screencap -p /sdcard/original900.png
adb pull /sdcard/original900.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant900\VRT\original900.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #901=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591716698956 -v 1000000
adb shell screencap -p /sdcard/original901.png
adb pull /sdcard/original901.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant901\VRT\original901.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #902=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591756719449 -v 1000000
adb shell screencap -p /sdcard/original902.png
adb pull /sdcard/original902.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant902\VRT\original902.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #903=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591609532109 -v 1000000
adb shell screencap -p /sdcard/original903.png
adb pull /sdcard/original903.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant903\VRT\original903.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #904=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591525932527 -v 1000000
adb shell screencap -p /sdcard/original904.png
adb pull /sdcard/original904.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant904\VRT\original904.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #905=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545943215 -v 1000000
adb shell screencap -p /sdcard/original905.png
adb pull /sdcard/original905.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant905\VRT\original905.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #906=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591605973979 -v 1000000
adb shell screencap -p /sdcard/original906.png
adb pull /sdcard/original906.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant906\VRT\original906.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #907=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591521160012 -v 1000000
adb shell screencap -p /sdcard/original907.png
adb pull /sdcard/original907.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant907\VRT\original907.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #908=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591536456461 -v 1000000
adb shell screencap -p /sdcard/original908.png
adb pull /sdcard/original908.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant908\VRT\original908.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #909=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591701283002 -v 1000000
adb shell screencap -p /sdcard/original909.png
adb pull /sdcard/original909.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant909\VRT\original909.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #910=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591758971481 -v 1000000
adb shell screencap -p /sdcard/original910.png
adb pull /sdcard/original910.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant910\VRT\original910.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #911=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591688328174 -v 1000000
adb shell screencap -p /sdcard/original911.png
adb pull /sdcard/original911.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant911\VRT\original911.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #912=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591757726132 -v 1000000
adb shell screencap -p /sdcard/original912.png
adb pull /sdcard/original912.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant912\VRT\original912.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #913=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591718861616 -v 1000000
adb shell screencap -p /sdcard/original913.png
adb pull /sdcard/original913.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant913\VRT\original913.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #914=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591738872013 -v 1000000
adb shell screencap -p /sdcard/original914.png
adb pull /sdcard/original914.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant914\VRT\original914.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #915=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591742399814 -v 1000000
adb shell screencap -p /sdcard/original915.png
adb pull /sdcard/original915.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant915\VRT\original915.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #916=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591647032588 -v 1000000
adb shell screencap -p /sdcard/original916.png
adb pull /sdcard/original916.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant916\VRT\original916.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #917=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591598740333 -v 1000000
adb shell screencap -p /sdcard/original917.png
adb pull /sdcard/original917.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant917\VRT\original917.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #918=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591589313028 -v 1000000
adb shell screencap -p /sdcard/original918.png
adb pull /sdcard/original918.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant918\VRT\original918.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #919=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591644630808 -v 1000000
adb shell screencap -p /sdcard/original919.png
adb pull /sdcard/original919.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant919\VRT\original919.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #920=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586912292 -v 1000000
adb shell screencap -p /sdcard/original920.png
adb pull /sdcard/original920.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant920\VRT\original920.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #921=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591722300735 -v 1000000
adb shell screencap -p /sdcard/original921.png
adb pull /sdcard/original921.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant921\VRT\original921.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #922=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591580804708 -v 1000000
adb shell screencap -p /sdcard/original922.png
adb pull /sdcard/original922.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant922\VRT\original922.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #923=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591729147806 -v 1000000
adb shell screencap -p /sdcard/original923.png
adb pull /sdcard/original923.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant923\VRT\original923.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #924=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591571377560 -v 1000000
adb shell screencap -p /sdcard/original924.png
adb pull /sdcard/original924.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant924\VRT\original924.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #925=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591583146436 -v 1000000
adb shell screencap -p /sdcard/original925.png
adb pull /sdcard/original925.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant925\VRT\original925.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #926=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591638463861 -v 1000000
adb shell screencap -p /sdcard/original926.png
adb pull /sdcard/original926.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant926\VRT\original926.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #927=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591732645947 -v 1000000
adb shell screencap -p /sdcard/original927.png
adb pull /sdcard/original927.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant927\VRT\original927.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #928=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591578402719 -v 1000000
adb shell screencap -p /sdcard/original928.png
adb pull /sdcard/original928.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant928\VRT\original928.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #929=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591548964977 -v 1000000
adb shell screencap -p /sdcard/original929.png
adb pull /sdcard/original929.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant929\VRT\original929.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #930=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591776104664 -v 1000000
adb shell screencap -p /sdcard/original930.png
adb pull /sdcard/original930.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant930\VRT\original930.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #931=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591565358812 -v 1000000
adb shell screencap -p /sdcard/original931.png
adb pull /sdcard/original931.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant931\VRT\original931.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #932=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591651299265 -v 1000000
adb shell screencap -p /sdcard/original932.png
adb pull /sdcard/original932.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant932\VRT\original932.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #933=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591555931744 -v 1000000
adb shell screencap -p /sdcard/original933.png
adb pull /sdcard/original933.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant933\VRT\original933.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #934=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591741834950 -v 1000000
adb shell screencap -p /sdcard/original934.png
adb pull /sdcard/original934.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant934\VRT\original934.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #935=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591774799789 -v 1000000
adb shell screencap -p /sdcard/original935.png
adb pull /sdcard/original935.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant935\VRT\original935.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #936=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591531088737 -v 1000000
adb shell screencap -p /sdcard/original936.png
adb pull /sdcard/original936.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant936\VRT\original936.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #937=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591605260312 -v 1000000
adb shell screencap -p /sdcard/original937.png
adb pull /sdcard/original937.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant937\VRT\original937.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #938=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591638225554 -v 1000000
adb shell screencap -p /sdcard/original938.png
adb pull /sdcard/original938.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant938\VRT\original938.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #939=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591662949863 -v 1000000
adb shell screencap -p /sdcard/original939.png
adb pull /sdcard/original939.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant939\VRT\original939.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #940=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591695914608 -v 1000000
adb shell screencap -p /sdcard/original940.png
adb pull /sdcard/original940.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant940\VRT\original940.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #941=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591709995741 -v 1000000
adb shell screencap -p /sdcard/original941.png
adb pull /sdcard/original941.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant941\VRT\original941.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #942=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591678187114 -v 1000000
adb shell screencap -p /sdcard/original942.png
adb pull /sdcard/original942.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant942\VRT\original942.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #943=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591702911404 -v 1000000
adb shell screencap -p /sdcard/original943.png
adb pull /sdcard/original943.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant943\VRT\original943.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #944=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591735876151 -v 1000000
adb shell screencap -p /sdcard/original944.png
adb pull /sdcard/original944.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant944\VRT\original944.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #945=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591541612959 -v 1000000
adb shell screencap -p /sdcard/original945.png
adb pull /sdcard/original945.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant945\VRT\original945.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #946=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591516829481 -v 1000000
adb shell screencap -p /sdcard/original946.png
adb pull /sdcard/original946.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant946\VRT\original946.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #947=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591658086953 -v 1000000
adb shell screencap -p /sdcard/original947.png
adb pull /sdcard/original947.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant947\VRT\original947.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #948=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591682811427 -v 1000000
adb shell screencap -p /sdcard/original948.png
adb pull /sdcard/original948.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant948\VRT\original948.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #949=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591748742297 -v 1000000
adb shell screencap -p /sdcard/original949.png
adb pull /sdcard/original949.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant949\VRT\original949.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #950=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591513271936 -v 1000000
adb shell screencap -p /sdcard/original950.png
adb pull /sdcard/original950.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant950\VRT\original950.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #951=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591778120066 -v 1000000
adb shell screencap -p /sdcard/original951.png
adb pull /sdcard/original951.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant951\VRT\original951.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #952=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591542649340 -v 1000000
adb shell screencap -p /sdcard/original952.png
adb pull /sdcard/original952.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant952\VRT\original952.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #953=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591575614438 -v 1000000
adb shell screencap -p /sdcard/original953.png
adb pull /sdcard/original953.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant953\VRT\original953.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #954=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591540277530 -v 1000000
adb shell screencap -p /sdcard/original954.png
adb pull /sdcard/original954.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant954\VRT\original954.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #955=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591700390475 -v 1000000
adb shell screencap -p /sdcard/original955.png
adb pull /sdcard/original955.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant955\VRT\original955.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #956=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591728642068 -v 1000000
adb shell screencap -p /sdcard/original956.png
adb pull /sdcard/original956.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant956\VRT\original956.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #957=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591674481152 -v 1000000
adb shell screencap -p /sdcard/original957.png
adb pull /sdcard/original957.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant957\VRT\original957.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #958=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591660340025 -v 1000000
adb shell screencap -p /sdcard/original958.png
adb pull /sdcard/original958.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant958\VRT\original958.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #959=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591556730744 -v 1000000
adb shell screencap -p /sdcard/original959.png
adb pull /sdcard/original959.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant959\VRT\original959.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #960=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591581455121 -v 1000000
adb shell screencap -p /sdcard/original960.png
adb pull /sdcard/original960.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant960\VRT\original960.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #961=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591564942598 -v 1000000
adb shell screencap -p /sdcard/original961.png
adb pull /sdcard/original961.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant961\VRT\original961.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #962=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591688561628 -v 1000000
adb shell screencap -p /sdcard/original962.png
adb pull /sdcard/original962.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant962\VRT\original962.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #963=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591777941817 -v 1000000
adb shell screencap -p /sdcard/original963.png
adb pull /sdcard/original963.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant963\VRT\original963.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #964=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591723780438 -v 1000000
adb shell screencap -p /sdcard/original964.png
adb pull /sdcard/original964.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant964\VRT\original964.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #965=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591756744980 -v 1000000
adb shell screencap -p /sdcard/original965.png
adb pull /sdcard/original965.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant965\VRT\original965.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #966=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591598974443 -v 1000000
adb shell screencap -p /sdcard/original966.png
adb pull /sdcard/original966.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant966\VRT\original966.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #967=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591664904657 -v 1000000
adb shell screencap -p /sdcard/original967.png
adb pull /sdcard/original967.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant967\VRT\original967.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #968=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591739076911 -v 1000000
adb shell screencap -p /sdcard/original968.png
adb pull /sdcard/original968.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant968\VRT\original968.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #969=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591569537363 -v 1000000
adb shell screencap -p /sdcard/original969.png
adb pull /sdcard/original969.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant969\VRT\original969.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #970=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591750845664 -v 1000000
adb shell screencap -p /sdcard/original970.png
adb pull /sdcard/original970.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant970\VRT\original970.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #971=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591746131929 -v 1000000
adb shell screencap -p /sdcard/original971.png
adb pull /sdcard/original971.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant971\VRT\original971.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #972=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591530553700 -v 1000000
adb shell screencap -p /sdcard/original972.png
adb pull /sdcard/original972.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant972\VRT\original972.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #973=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591698907049 -v 1000000
adb shell screencap -p /sdcard/original973.png
adb pull /sdcard/original973.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant973\VRT\original973.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #974=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591545849989 -v 1000000
adb shell screencap -p /sdcard/original974.png
adb pull /sdcard/original974.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant974\VRT\original974.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #975=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591570574440 -v 1000000
adb shell screencap -p /sdcard/original975.png
adb pull /sdcard/original975.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant975\VRT\original975.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #976=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591603539153 -v 1000000
adb shell screencap -p /sdcard/original976.png
adb pull /sdcard/original976.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant976\VRT\original976.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #977=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591756566841 -v 1000000
adb shell screencap -p /sdcard/original977.png
adb pull /sdcard/original977.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant977\VRT\original977.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #978=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591781291179 -v 1000000
adb shell screencap -p /sdcard/original978.png
adb pull /sdcard/original978.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant978\VRT\original978.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #979=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591603360909 -v 1000000
adb shell screencap -p /sdcard/original979.png
adb pull /sdcard/original979.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant979\VRT\original979.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #980=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591685773845 -v 1000000
adb shell screencap -p /sdcard/original980.png
adb pull /sdcard/original980.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant980\VRT\original980.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #981=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591705784383 -v 1000000
adb shell screencap -p /sdcard/original981.png
adb pull /sdcard/original981.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant981\VRT\original981.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #982=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591553882997 -v 1000000
adb shell screencap -p /sdcard/original982.png
adb pull /sdcard/original982.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant982\VRT\original982.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #983=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591578607456 -v 1000000
adb shell screencap -p /sdcard/original983.png
adb pull /sdcard/original983.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant983\VRT\original983.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #984=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591611572752 -v 1000000
adb shell screencap -p /sdcard/original984.png
adb pull /sdcard/original984.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant984\VRT\original984.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #985=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591635050915 -v 1000000
adb shell screencap -p /sdcard/original985.png
adb pull /sdcard/original985.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant985\VRT\original985.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #986=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591556165831 -v 1000000
adb shell screencap -p /sdcard/original986.png
adb pull /sdcard/original986.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant986\VRT\original986.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #987=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591589130613 -v 1000000
adb shell screencap -p /sdcard/original987.png
adb pull /sdcard/original987.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant987\VRT\original987.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #988=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591613854834 -v 1000000
adb shell screencap -p /sdcard/original988.png
adb pull /sdcard/original988.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant988\VRT\original988.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #989=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591642106216 -v 1000000
adb shell screencap -p /sdcard/original989.png
adb pull /sdcard/original989.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant989\VRT\original989.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #990=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591666830905 -v 1000000
adb shell screencap -p /sdcard/original990.png
adb pull /sdcard/original990.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant990\VRT\original990.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #991=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591699795298 -v 1000000
adb shell screencap -p /sdcard/original991.png
adb pull /sdcard/original991.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant991\VRT\original991.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #992=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591724519656 -v 1000000
adb shell screencap -p /sdcard/original992.png
adb pull /sdcard/original992.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant992\VRT\original992.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #993=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591757484491 -v 1000000
adb shell screencap -p /sdcard/original993.png
adb pull /sdcard/original993.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant993\VRT\original993.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #994=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591673885524 -v 1000000
adb shell screencap -p /sdcard/original994.png
adb pull /sdcard/original994.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant994\VRT\original994.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #995=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591619724333 -v 1000000
adb shell screencap -p /sdcard/original995.png
adb pull /sdcard/original995.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant995\VRT\original995.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #996=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591540839552 -v 1000000
adb shell screencap -p /sdcard/original996.png
adb pull /sdcard/original996.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant996\VRT\original996.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #997=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591612609523 -v 1000000
adb shell screencap -p /sdcard/original997.png
adb pull /sdcard/original997.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant997\VRT\original997.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #998=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591586669822 -v 1000000
adb shell screencap -p /sdcard/original998.png
adb pull /sdcard/original998.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant998\VRT\original998.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #999=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591593726093 -v 1000000
adb shell screencap -p /sdcard/original999.png
adb pull /sdcard/original999.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant999\VRT\original999.png


ECHO =======================PROCESO DE PRUEBAS RANDOM APP #1000=======================
adb uninstall com.evancharlton.mileage
adb install com.evancharlton.mileage.apk
adb shell monkey -p com.evancharlton.mileage --pct-appswitch 1 --pct-syskeys 0 -s 1591725587051 -v 1000000
adb shell screencap -p /sdcard/original1000.png
adb pull /sdcard/original1000.png C:\Users\Esteb\Desktop\parcial2\com.evancharlton.mileage-mutant1000\VRT\original1000.png


PAUSE
