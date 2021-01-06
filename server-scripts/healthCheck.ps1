& "$PSScriptRoot\setMCVariables.ps1"

docker container inspect -f "{{.State.Health.Status}}" $Env:MC_COTNAINER_NAME