# Generated on 01/18/2025 20:19:55 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA115", "EXO", "Security", "All" {
    It "ORCA115: Mailbox Intelligence Protection" {
        $result = Test-ORCA115

        if($null -ne $result) {
            $result | Should -Be $true -Because "Mailbox intelligence based impersonation protection is enabled in anti-phishing policies"
        }
    }
}
