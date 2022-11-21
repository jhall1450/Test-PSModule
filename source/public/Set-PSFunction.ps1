function Set-PSFunction {
    [CmdletBinding(SupportsShouldProcess)] 
    param (
        [Parameter()] [String] $TestInput
    )

    if ($PSCmdlet.ShouldProcess($TestInput, ("Setting content to '{0}'" -f $TestInput)))
    {
        Write-Output "Actually setting $TestInput"
    }
    else
    {
        Write-Output "Simulating $TestInput"
    }
}