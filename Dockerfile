FROM microsoft/powershell:nanoserver-1709
USER ContainerAdministrator
RUN setx PATH "%PATH%";"%PROGRAMFILES%"\Powershell
RUN pwsh -Command Install-Module -Name "PSScriptAnalyzer" -Force -SkipPublisherCheck
RUN pwsh -Command Install-Module -Name "Pester" -Force -SkipPublisherCheck
USER ContainerUser