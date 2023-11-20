. $PSScriptRoot\aliases.ps1

$FunctionsToExport = @(
    'gw',
    'gwa',
    'gwb',
    'gwc',
    'gwr',
    'gwt',
    'gwst'
)

Export-ModuleMember -Function $FunctionsToExport
