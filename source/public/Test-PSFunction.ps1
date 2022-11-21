function Test-PSFunction {
    [CmdletBinding()] 
    param (
        [Parameter()] [String] $TestInput
    )

    Write-Output "You input: $TestInput"
}