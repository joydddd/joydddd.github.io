@echo off
setlocal EnableExtensions
cd /d "%~dp0"

echo Building main site to docs...
hugo --minify --destination docs || exit /b 1

echo Building KernelBridge to docs\KernelBridge...
pushd KernelBridge
hugo --minify --destination ..\docs\KernelBridge
if errorlevel 1 (popd & exit /b 1)
popd

echo Done: docs\ and docs\KernelBridge\
exit /b 0
