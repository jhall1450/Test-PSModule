function Test-PSFunction {
    [CmdletBinding()] 
    param (
        [Parameter()] [String] $TestInput
    )

    Write-Output "You input: $TestInput"
}

function Set-PSFunction {
    [CmdletBinding()] 
    param (
        [Parameter()] [String] $TestInput
    )

    Write-Output "You want to change: $TestInput" 
}

Export-ModuleMember -Function Test-PSFunction, Set-PSFunction