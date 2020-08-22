@"%SystemRoot%\System32\WindowsPowerShell\v1.0\powershell.exe" -NoProfile -InputFormat None -ExecutionPolicy Bypass -Command "iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))" && SET "PATH=%PATH%;%ALLUSERSPROFILE%\chocolatey\bin"

choco install -y firefox googlechrome 7zip python3 visualstudiocode vlc git tortoisegit tortoisesvn pip kicad mobaxterm inkscape gimp adobereader pspad notepadplusplus pdfcreator miktex texstudio pandoc arduino winscp autodesk-fusion360 bandizip honeyview bsplayer
pip install pygame pyserial numpy matplotlib py2exe
code --install-extension ms-vscode.cpptools
code --install-extension platformio.platformio-ide 
code --install-extension streetsidesoftware.code-spell-checker
code --install-extension ban.spellright
code --install-extension eamodio.gitlens
