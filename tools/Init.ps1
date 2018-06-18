param($installPath, $toolsPath, $package, $project)

$props = "Common.props"
$template = "$toolsPath\$props"
$destination = "$installPath\..\.."

if(-Not(Test-Path "$destination\$props")) {
    Write-Host "Creating common solution properties."
    Copy-Item $template -Destination $destination
}
