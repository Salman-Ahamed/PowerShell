oh-my-posh init pwsh --config 'https://raw.githubusercontent.com/JanDeDobbeleer/oh-my-posh/main/themes/montys.omp.json' | Invoke-Expression


#Enable icons
Import-Module -Name Terminal-Icons

# Alias
function Run-Dev { bun run dev }
function Run-Build { bun run build }
function Prisma-Generate { bun prisma generate }
function Prisma-DB-Push { prisma db push }

Set-Alias c code
Set-Alias cc cursor
Set-Alias b "bun run"
Set-Alias rd Run-Dev
Set-Alias rb Run-Build
Set-Alias p Prisma
Set-Alias pg Prisma-Generate
Set-Alias pp Prisma-DB-Push

<# new 
    kushal
    clean-detailed
    if_tea
    wholespace
    thecyberden
    powerlevel10k_rainbow
    poshmon
    atomic
    easy-term
    patriksvensson
    takuya
#>
<#  
    montys ***
    night-owl ***
    blueish ***
    gmay *** 
#>

# pixelrobots **
# markbull **
# slim **

# plague *
# 1_shell *


# jandedobbeleer
# cert
# cinnamon
# clean-detailed
# cloud-native-azure
# craver
# devious-diamonds
# dracula
# easy-term
# froczh
# glowsticks
# hul10
# if_tea **
# iterm2
# jtracey93
# larserikfinholt
# lightgreen
# marcduiker
# mt
# paradox
# poshmon
# quick-term
# rudolfs-dark
# slim
# thecyberden
# unicorn
# wholespace




# Enable-PoshTransientPrompt
# Enable-PoshTooltips

# profile
# $SalmanProfile = "$env:SalmanInstall\helpers\salmanProfile.psm1"


# if (Test-Path($SalmanProfile)){
#     # Import-Module "$SalmanProfile"
# }
