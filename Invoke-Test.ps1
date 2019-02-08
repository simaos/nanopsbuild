Param([Parameter(Mandatory=$true)][String]$DockerTarget)
docker run $DockerTarget pwsh -ver