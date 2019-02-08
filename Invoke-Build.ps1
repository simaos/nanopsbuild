Param([Parameter(Mandatory=$true)][String]$DockerTarget)
docker build -t $DockerTarget .