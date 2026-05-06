# Build main site then KernelBridge subsite into docs/ for GitHub Pages (joydddd.github.io).
# IMPORTANT: KernelBridge MUST run AFTER the main Hugo build, or hugo -d docs will delete docs/KernelBridge/.

Set-StrictMode -Version Latest
$ErrorActionPreference = "Stop"
$RepoRoot = $PSScriptRoot

Push-Location $RepoRoot
try {
    hugo --minify --destination docs
}
finally {
    Pop-Location
}

Push-Location (Join-Path $RepoRoot "KernelBridge")
try {
    hugo --minify --destination ..\docs\KernelBridge
}
finally {
    Pop-Location
}

Write-Host "Output: docs/ (main site) and docs/KernelBridge/ → https://joydddd.github.io/KernelBridge/" -ForegroundColor Green
