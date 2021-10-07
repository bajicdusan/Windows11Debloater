# Windows 11 Debloater

Make sure that you have installed App Installer from Windows Store. https://www.microsoft.com/store/productId/9NBLGGH4NNS1

Run PowerShell as Administrator and enter:

Set-ExecutionPolicy RemoteSigned

Run Windows11Debloater.ps1 script by right clicking and selecting 'Run with PowerShell'

If you want to edit (add or remove) programs list edit Windows11Debloater.ps1 file with notepad.
You can get list of programs by running 'winget list' in PowerShell. Make sure to copy name of the program.

When you are done, you can set the policy back to its default value with:

Set-ExecutionPolicy Restricted

or

Set-ExecutionPolicy RemoteSigned -Scope CurrentUser
