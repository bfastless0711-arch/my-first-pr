# my-first-pr

A tiny PowerShell project for practicing the GitHub pull request workflow.

## Usage

```powershell
. .\Greet.ps1
Get-Greeting -Name "Ada"   # Hello, Ada!
Get-Greeting               # Hello, World!
```

## Running tests

Tests use [Pester](https://pester.dev/), which ships with Windows PowerShell:

```powershell
Invoke-Pester .\Greet.Tests.ps1
```
