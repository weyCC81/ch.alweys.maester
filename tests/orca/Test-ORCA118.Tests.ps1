# Generated on 01/18/2025 20:19:55 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA118", "EXO", "Security", "All" {
    It "ORCA118: Domain Allow Listing" {
        $result = Test-ORCA118

        if($null -ne $result) {
            $result | Should -Be $true -Because "Your own domains are not being allow listed in an unsafe manner"
        }
    }
}
