Import-Module WebAdministration
Get-ChildItem -Path IIS:\Sites | foreach { Start-WebSite $_.Name; }