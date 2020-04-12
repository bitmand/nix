# PowerShell

## Profile

Edit configuration profile in Visual Studio Code:

    > code $PROFILE

Other editors like `notepad $PROFILE` works just as well.

## Module PSReadline

Bash inspired readline implementation for PowerShell: https://github.com/PowerShell/PSReadLine

Bash-like tab completion:

    Set-PSReadlineKeyHandler -Key Tab -Function Complete

Exit PowerShell on CTRL+D:

    Set-PSReadlineKeyHandler -Key Ctrl+d -Function DeleteCharOrExit

## Execution Policy

PowerShell scripts are not allowed to run, due to default [execution policy](https://docs.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_execution_policies)

Show current policy:

    Get-ExecutionPolicy

List policies:

    Get-ExecutionPolicy -List

Set to unrestricted for current user:

    Set-ExecutionPolicy -Scope CurrentUser -ExecutionPolicy Unrestricted
