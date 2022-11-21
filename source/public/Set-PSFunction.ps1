function Set-PSFunction {
    [CmdletBinding()] 
    param (
        [Parameter()] [String] $TestInput
    )

    Write-Output "You want to change: $TestInput" 
}