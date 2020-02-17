if (Test-Connection -ComputerName toastit.dev -Count 2 -Quiet) {
    'Blog is online'
} else {
    'Blog is DOWN!'
}