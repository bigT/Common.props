param($installPath, $toolsPath, $package, $project)

$props = "Solution.props"
$template = "$toolsPath\$props"
$destination = "$installPath\..\.."

if(-Not(Test-Path "$destination\$props")) {
    Write-Host "Creation solution propertis."
    Copy-Item $template -Destination $destination
}