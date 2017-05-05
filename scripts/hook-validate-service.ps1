$ErrorActionPreference = "Stop"
$uriToValidate = 'http://savo.demos.taylorbird.io';

try
{
	invoke-webrequest -uri $uriToValidate
}
catch
{
	exit 1;
}

