# Custom value: [[CustomValue]]
$ErrorActionPreference = 'Stop'; # stop on all errors

[[AutomaticPackageNotesInstaller]]
$packageName  = 'project'
$toolsDir     = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"