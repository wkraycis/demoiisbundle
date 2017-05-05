Import-Module WebAdministration
Get-ChildItem -Path IIS:\Sites | foreach { Stop-WebSite $_.Name; }

