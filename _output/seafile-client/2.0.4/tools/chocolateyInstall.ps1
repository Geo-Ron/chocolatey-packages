﻿$packageName = 'seafile-client'
$fileType = 'msi'
$silentArgs = '/passive'
$url = 'http://seafile.googlecode.com/files/seafile-2.0.4-en.msi'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url