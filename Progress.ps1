foreach ($Num in 1..100) {
    Write-Progress -Activity "Progress $Num" -PercentComplete $Num
    Start-Sleep -Seconds 1
}