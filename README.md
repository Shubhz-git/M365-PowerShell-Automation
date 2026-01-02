# M365-PowerShell-Automation
🚀 Microsoft 365 PowerShell Automation
Description: A collection of production-ready PowerShell scripts for managing M365 tenants.

🛠 Key Features
User Lifecycle: Bulk user creation from CSV and automated offboarding.

Teams Provisioning: Scripted creation of Teams with predefined channels and tabs.

Security Auditing: Reporting on users with MFA disabled.

📋 Prerequisites
PowerShell 7.x

Microsoft Graph SDK (Install-Module Microsoft.Graph)

⚙️ Usage Example
PowerShell

./Scripts/Get-MfaReport.ps1 -ExportPath "./Reports/MfaStatus.csv"
