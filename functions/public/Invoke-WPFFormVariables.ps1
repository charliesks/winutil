Function Invoke-WPFFormVariables {
    <#

    .SYNOPSIS
        Prints the logo

    #>
    #If ($global:ReadmeDisplay -ne $true) { Write-Host "If you need to reference this display again, run Get-FormVariables" -ForegroundColor Yellow; $global:ReadmeDisplay = $true }


    Write-Host ""
    Write-Host "       \\\///         "
    Write-Host "      / _  _ \        "
    Write-Host "    (| (.)(.) |)      "
    Write-Host ".-.OOOo--()--oOOO.-.  "
    Write-Host "|                  |  "
    Write-Host "| SARKS Toolbox  |  "
    Write-Host "|                  |  "
    Write-Host "'-.oooO------------'  "
    Write-Host "   (   )   Oooo.      "
    Write-Host "    \ (    (   )      "
    Write-Host "     \_)    ) /       "
    Write-Host "           (_/        "
    Write-Host ""

    #====DEBUG GUI Elements====

    #Write-Host "Found the following interactable elements from our form" -ForegroundColor Cyan
    #get-variable WPF*
}
