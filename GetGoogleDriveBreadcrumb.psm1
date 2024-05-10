function GetGoogleDriveBreadcrumb(){
	$FileFullPath = Get-Clipboard

	$SelectPath = $FileFullPath -replace "^.+\\13_三井製糖" , "google drive > 13_三井製糖"
	$Pankuzu = $SelectPath -replace "\\", " > "
	$Pankuzu = $Pankuzu.replace( '"', '')

	Set-Clipboard $Pankuzu
	Write-Output "done"
}

