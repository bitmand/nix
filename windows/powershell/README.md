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
