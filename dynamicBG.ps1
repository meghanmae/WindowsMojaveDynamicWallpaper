Function Set-WallPaper($value)
{
 Set-ItemProperty -path 'HKCU:\Control Panel\Desktop\' -name wallpaper -value $value

 rundll32.exe user32.dll, UpdatePerUserSystemParameters 
 rundll32.exe user32.dll, UpdatePerUserSystemParameters 
 rundll32.exe user32.dll, UpdatePerUserSystemParameters 
}

$Hour = Get-Date -Format HH
Set-WallPaper -value "C:\YourPathHere\$($Hour).jpeg"
