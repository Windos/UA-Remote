param (
    [string] $Address,
    [int] $PingCount
)

if (Test-Connection -ComputerName $Address -Count $PingCount -Quiet) {
    "$Address is online"
} else {
    "$Address is DOWN!"
}