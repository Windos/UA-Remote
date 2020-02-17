$ScriptInfo = [UniversalAutomation.ScriptInfo]::new()
$Schedules = @()
$Schedules += [UniversalAutomation.ScheduleInfo]::new('*/5 * * * *', 'Pacific/Auckland')
$ScriptInfo.Name = 'Check Blog Online.ps1'
$ScriptInfo.Description = ''
$ScriptInfo.ManualTime = 30
$ScriptInfo.Tags = @()
$ScriptInfo.Schedules = $Schedules
$ScriptInfo.FullPath = 'ANZPSUG Demo/Check Blog Online.ps1'
$ScriptInfo.RequiredPowerShellVersion = ''
$ScriptInfo.ErrorAction = 'Stop'
$ScriptInfo.DisableManualInvocation = $False
$ScriptInfo