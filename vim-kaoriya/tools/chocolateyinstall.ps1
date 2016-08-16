$packageName    = 'vim-kaoriya'
$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url            = 'https://github.com/koron/vim-kaoriya/releases/download/v7.4.1944-20160620/vim74-kaoriya-win32-7.4.1944-20160620.zip'
$url64          = 'https://github.com/koron/vim-kaoriya/releases/download/v7.4.1944-20160620/vim74-kaoriya-win64-7.4.1944-20160620.zip'
$checksum       = 'f748880cb502454e558de706b1ca07fdd9a2c02b8af30487a1370d13050d4d20'
$checksumType   = 'sha256'
$checksum64     = 'e0de0154b3dbc47cb5c5609962692dd206259affb38e27b2f9dbf571e5a845a7'
$checksumType64 = 'sha256'

Install-ChocolateyZipPackage $packageName $url $toolsDir $url64 -checksum $checksum  -checksumType $checksumType -checksum64 $checksum64 -checksumType64 $checksumType64
