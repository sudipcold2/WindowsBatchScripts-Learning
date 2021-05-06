SETLOCAL ENABLEEXTENSIONS

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-cc\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-common\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-rmi\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-connector\pom.xml || EXIT /B 1 

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-classicconnector\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\JCS\jcs-classicconnector-ext\jcs-classicconnector-hila\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\webproject\lexmarktheme\pom.xml || EXIT /B 1

call mvn clean install -f C:\Saperion\Saperion\Development\trunk\scr\webproject\webclient\pom.xml || EXIT /B 1

EXIT /B 