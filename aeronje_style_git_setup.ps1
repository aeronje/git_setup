# aeronje_style_git_setup.ps1
# Git auto installer script
# Ron Penones | October 15th 2025 - Feel free to share and reproduce, the core idea is mine with some assistance of AI. Padayon!

# Step 1: Checking if Chocolatey is installed
Write-Host " Bes, nag-install ka na ba ng Chocolatey? Kasi once na magsinungaling ka mas maraming masisira, kahit relasyon. (Y/N)" -ForegroundColor Yellow
$answer = Read-Host "Type Y for Yes or N for No"

if ($answer -match '^[Yy]$') {
    Write-Host " Ok sabi mo eh, kuwento mo yan." -ForegroundColor Green
}
else {
    Write-Host " Maraming salamat sa pagiging tapat, puntahan mo ang landing page na ito para sa mga panuto at gabay para mag-install ng Chocolatey: https://aeronjechocolateysetup.vercel.app/" -ForegroundColor Cyan
    exit
}

# Step 2: Installing Git 
Write-Host " Anyway hindi naman matagal mag-install ng Git kaya chill ka lang bes." -ForegroundColor Cyan
choco install git -y

# Step 3: Refresh and apply system environment variables
Write-Host "️ Lapat ko lang mga ginawa natin sa system environment variables para di ka na pumunta sa control panel mamaya, you're welcome bes!" -ForegroundColor Cyan
refreshenv | Out-Null

# Step 4: Final
Write-Host " Tapos na ako mag-install ng Git." -ForegroundColor Cyan
Write-Host " Para sa karagdagang impormasyon, bisitahin lamang ang repository: https://github.com/aeronje/git_setup" -ForegroundColor Yellow
git --version
Write-Host " Setup complete!" -ForegroundColor Green
Write-Host " Paki-restart iyong computer mo bes kasi marami tayong ginawa at para ma-apply ang lahat ng changes." -ForegroundColor Cyan
