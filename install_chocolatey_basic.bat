@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y teamviewer firefox googlechrome flashplayerplugin jre8 javaruntime treesizefree winrar 7zip vlc doublecmd skype irfanview adobereader pspad notepadplusplus libreoffice pdfcreator f.lux poweriso
