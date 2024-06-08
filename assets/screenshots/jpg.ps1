$dir = Split-Path -Parent $PSCommandPath

Remove-Item -Recurse -ErrorAction SilentlyContinue $dir/jpg/
New-Item -ItemType Directory -Path $dir/jpg/
magick.exe mogrify -format jpg -quality 95 -resize 1920x1080 $dir/*.webp
Get-ChildItem -Path $dir -Filter *.jpg |
Move-Item -Destination $dir/jpg/