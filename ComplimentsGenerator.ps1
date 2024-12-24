# Get the computer name
$computerName = $env:COMPUTERNAME

# Define an array of compliments
$compliments = @(
    "Hey great job $computerName! You're doing great! Keep being a shark."
    "Well done $computerName! Keep going strong Brother!" 
    "$computerName! Good Job $computerName!" 
    "Good Job $computerName!" 
    "Well done Brother"
    "Brother! You're swarming the bait brother! Time to feast!"
)

# Randomly Generate the compliment
$randomIndex = Get-Random -Minimum 0 -Maximum $compliments.Count
$randomCompliment = $compliments[$randomIndex]

Write-Host "$randomCompliment" -ForegroundColor Green
Write-Host "Have a great day $computerName!" -ForegroundColor Yellow
