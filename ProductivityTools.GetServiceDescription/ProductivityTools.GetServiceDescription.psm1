function Get-ServiceDescription {
	[cmdletbinding()]
	param(
		[Parameter(Mandatory=$true)]
		[String]
		$name
	)

	$r=Get-CimInstance  win32_service | ?{$_.Name -like $name} | select Description
	return $r
}