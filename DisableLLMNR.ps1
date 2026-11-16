$RegistryPath = "HKLM\SOFTWARE\Policies\Microsoft\Windows NT\DNSClient"
$PropertyName = "EnableMulticast"
$PropertyValue = 0
Set-ItemProperty -Path $RegistryPath -Name $PropertyName -Value $PropertyValue -Type DWORD -Force