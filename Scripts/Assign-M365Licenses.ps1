# Connect to Microsoft Graph
Connect-MgGraph -Scopes "User.ReadWrite.All", "Directory.ReadWrite.All"

$UserUPN = "jdoe@yourtenant.onmicrosoft.com"
$SkuId = "ENTER_SKU_ID_HERE" # Example: O365_BUSINESS_PREMIUM

# Assign License
Set-MgUserLicense -UserId $UserUPN -AddLicenses @{SkuId = $SkuId} -RemoveLicenses @()
Write-Host "License assigned to $UserUPN" -ForegroundColor Green
