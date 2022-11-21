function Set-PSFunction {
    [CmdletBinding(SupportsShouldProcess)] 
    param (
        [Parameter()] [String] $TestInput
    )

    Write-Output "You want to change: $TestInput" 
}