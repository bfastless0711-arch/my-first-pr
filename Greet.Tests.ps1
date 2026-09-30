. "$PSScriptRoot\Greet.ps1"

Describe "Get-Greeting" {
    It "greets the given name" {
        Get-Greeting -Name "Ada" | Should Be "Hello, Ada!"
    }

    It "defaults to World when no name is given" {
        Get-Greeting | Should Be "Hello, World!"
    }

    It "falls back to World for a blank name" {
        Get-Greeting -Name "   " | Should Be "Hello, World!"
    }

    It "trims surrounding whitespace from the name" {
        Get-Greeting -Name "  Ada  " | Should Be "Hello, Ada!"
    }
}
