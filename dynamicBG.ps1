Function Set-WallPaper($value)

{

 Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value $value

 rundll32.exe user32.dll, UpdatePerUserSystemParameters

 Write $value

}

$Hour = Get-Date -Format HH
Set-WallPaper -value "C:\YourPathHere\$($Hour).jpeg"