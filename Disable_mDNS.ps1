$RegistryPath = "HKLM:\SYSTEM\CurrentControlSet\Services\Dnscache\Parameters"
$PropertyName = "EnableMDNS"
$PropertyValue = 0
New-ItemProperty -Path $RegistryPath -Name $PropertyName -Value $PropertyValue -Type DWORD -Force