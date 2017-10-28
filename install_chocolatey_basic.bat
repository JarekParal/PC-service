@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y avastfreeantivirus teamviewer firefox googlechrome flashplayerplugin jre8 javaruntime treesizefree winrar 7zip python3 vlc totalcommander inkscape gimp adobereader pspad notepadplusplus libreoffice pdfcreator f.lux poweriso
