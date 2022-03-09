$packages = "firefox","gitkraken","jetbrainstoolbox", "git", "flutter"

foreach ($package in $packages) {
    Write-Host "Installing $package"
    & choco install $package -y
}
