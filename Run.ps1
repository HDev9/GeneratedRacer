iwr "https://github.com/HDev9/GeneratedRacer/releases/download/v1.0/THRESHOLD.exe" -OutFile "$env:TEMP\THRESHOLD.exe"
Start-Process "$env:TEMP\THRESHOLD.exe"
