# Generated on 01/18/2025 20:19:56 by .\build\orca\Update-OrcaTests.ps1

Describe "ORCA" -Tag "ORCA", "ORCA240", "EXO", "Security", "All" {
    It "ORCA240: External Tags" {
        $result = Test-ORCA240

        if($null -ne $result) {
            $result | Should -Be $true -Because "Outlook is configured to display external tags for external emails."
        }
    }
}
