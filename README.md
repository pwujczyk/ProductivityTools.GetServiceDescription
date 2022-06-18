<!--Category:PowerShell--> 
 <p align="right">
    <a href="https://www.powershellgallery.com/packages/ProductivityTools.GetServiceDescription/"><img src="Images/Header/Powershell_border_40px.png" /></a>
    <a href="http://productivitytools.tech/get-servicedescription/"><img src="Images/Header/ProductivityTools_green_40px_2.png" /><a> 
    <a href="https://github.com/pwujczyk/ProductivityTools.GetServiceDescription/"><img src="Images/Header/Github_border_40px.png" /></a>
</p>
<p align="center">
    <a href="http://http://productivitytools.tech/">
        <img src="Images/Header/LogoTitle_green_500px.png" />
    </a>
</p>

 
 
# Get-ServiceDescription
Gets service description for given service
<!--more-->

Module invokes simple command.
```
Get-CimInstance  win32_service | ?{$_.Name -like $name} | select Description
```

Module exposes one command
```
Get-ServiceDescription -name $servicename
```

<!--og-image-->
![](Images/2022-06-17-21-31-16.png)