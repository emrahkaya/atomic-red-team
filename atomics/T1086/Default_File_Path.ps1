Write-Host "THIS CRADLE WORKED!!!" -NoNewLine -ForegroundColor Yellow
Write-Host " --" -NoNewLine -ForegroundColor White
Write-Host " SUCCESSFULLY EXECUTED POWERSHELL CODE FROM REMOTE LOCATION" -ForegroundColor Green

Function Inv`oke-Mimi`katz
{
Param(
	[Parameter(ParameterSetName = "DumpCreds", Position = 0)]
    [Switch]
	$DumpCreds
)

	#Write-Host "You shouldn't run Invoke-Mimikatz without express written consent from client." -ForegroundColor Yellow
	
	$MimikatzCoffeeAscii = "
    ( (
     ) )
  .______.
  |      |]
  \      /
   ``----'
	"

    $Results  = @()
    $Results += "You shouldn't run Invoke-Mimikatz without express written consent from client."
    $Results += $MimikatzCoffeeAscii
    $Results += "^ Mimikatz coffee ASCII art."
    $Results += "That Benjamin DELPY (@gentilkiwi) is a funny guy :)"
    $Results += "Normally creds will be here, but you get the picture."

    Return $Results
}

Write-Host "`nFunction" -NoNewLine -ForegroundColor White
Write-Host " Invoke-Mimikatz" -NoNewLine -ForegroundColor Green
Write-Host " (tutorial version strictly for lulz) has now been set." -ForegroundColor White
Write-Host "You can test it by running:" -NoNewLine -ForegroundColor White
Write-Host " Invoke-Mimikatz -DumpCreds" -NoNewLine -ForegroundColor Green
Write-host " (or" -NoNewLine -ForegroundColor White
Write-Host " -DumpCr" -NoNewLine -ForegroundColor Green
Write-Host " for short).`n" -ForegroundColor White