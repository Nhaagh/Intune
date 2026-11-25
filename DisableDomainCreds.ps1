$RegistryPath = "HKLM:\SYSTEM\CurrentControlSet\Control\Lsa"
$PropertyName = "DisableDomainCreds"
$PropertyValue = 1
New-ItemProperty -Path $RegistryPath -Name $PropertyName -Value $PropertyValue -Type DWORD -Force