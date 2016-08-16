$packageName    = 'vim-kaoriya'
$toolsDir       = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url            = 'https://github.com/koron/vim-kaoriya/releases/download/v7.4.1944-20160620/vim74-kaoriya-win32-7.4.1944-20160620.zip'
$url64          = 'https://github.com/koron/vim-kaoriya/releases/download/v7.4.1944-20160620/vim74-kaoriya-win64-7.4.1944-20160620.zip'
$checksum       = ''
$checksumType   = 'sha256'
$checksum64     = ''
$checksumType64 = 'sha256'

Install-ChocolateyZipPackage $packageName $url $toolsDir $url64 `
  -checksum $checksum  -checksumType $checksumType `
  -checksum64 $checksum64 -checksumType64 $checksumType64
