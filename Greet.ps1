function Get-Greeting {
    param(
        [string]$Name = "World"
    )

    if ([string]::IsNullOrWhiteSpace($Name)) {
        $Name = "World"
    }

    return "Hello, $($Name.Trim())!"
}
