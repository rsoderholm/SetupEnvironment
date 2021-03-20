Set-ExecutionPolicy Bypass -Scope Process -Force; iex ((New-Object System.Net.WebClient).DownloadString('https://chocolatey.org/install.ps1'))

# Essentials
choco install notepadplusplus -y
choco install microsoft-edge
choco install adobereader -y
choco install vlc -y
choco install 7zip -y
#Communication
choco install microsoft-teams -y
choco install slack -y
choco install discord -y
# Msft & Office
choco install microsoft-teams -y
# Additional Tools
choco install 7zip -y
choco install greenshot -y
choco install filezilla -y
choco install nordvpn -y
# Dev
choco install git -y
choco install cmder -y
choco install vscode -y
choco install vscode-csharp -y
choco install postman -y
# Databases
choco install sql-server-management-studio -y
runtimes and frameworks
choco install nodejs -y
choco install dotnetfx -y
choco install netfx-4.7.2-devpack
choco install dotnetcore -y
# Misc
choco install spotify --ignore-checksums -y
choco install f.lux -y