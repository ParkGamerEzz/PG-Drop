$scriptDir = Split-Path -Parent $MyInvocation.MyCommand.Path

& "$scriptDir\PGDrop.sh" $args