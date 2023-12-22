@REM START /wait cmd /c "C:\Users\david\tibiaServer1321\canaryAA2.0\canary.exe > canary_log.txt"

powershell "Remove-Item -Path C:\Users\david\tibiaServer1321\canaryAA2.0\canary_output.log"
powershell "C:\Users\david\tibiaServer1321\canaryAA2.0\canary.exe | tee canary_output.log"
