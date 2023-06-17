Stop-Process -Name hl2 -ErrorAction SilentlyContinue;
$h = 1080;
if ($args[0] -eq "4:3") {
    $w = 1440;
}
elseif ($args[0] -eq "16:9") {
    $w = 1920;
}
elseif ($args[0] -eq "16:10") {
    $w = 1728
}
elseif ($args[0] -eq "21:9") {
    # In reality its 64:27 but 21:9 is more widely recognized
    $w = 2560;
}
elseif ($args.Count -gt 0) {
    $x = $args[0] -split "x"
    Start-Process -FilePath "C:\Program Files (x86)\Steam\steam.exe" -ArgumentList "-applaunch 440", "-w $x[0]", "-h $x[1]"
    Exit-PSHostProcess
}
else {
    Write-Host "Using defaults."
    Start-Process "steam://run/440"
}

Start-Process -FilePath "C:\Program Files (x86)\Steam\steam.exe" -ArgumentList "-applaunch 440", "-w $w", "-h $h"
Exit-PSHostProcess