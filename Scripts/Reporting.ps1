<#
.SYNOPSIS
Generates Microsoft 365 reports.

.DESCRIPTION
Exports reports like user activity, license usage, and Teams stats.
#>

# Sample Code
$reportPath = "../Reports/SampleReport.csv"
"User,License,Status" | Out-File $reportPath
Write-Output "Report generated at $reportPath"

