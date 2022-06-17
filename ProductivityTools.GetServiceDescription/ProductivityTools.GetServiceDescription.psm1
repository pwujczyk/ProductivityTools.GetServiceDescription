<#
	My Function
#>
function Get-ServiceDescription {
	[cmdletbinding()]
	param(
		$name
	)

	$r=Get-CimInstance  win32_service | ?{$_.Name -like $name} | select Description
	return $r
}