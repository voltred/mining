rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a yespowerRES -o stratum+tcps://stratum-eu.rplant.xyz:17040 -u r146dgabnAGkTXTmziv8s72CYY4SCTY6Nv9.voltred
goto start
