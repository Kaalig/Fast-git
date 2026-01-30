$status = git status --short

if ([string]::IsNullOrWhiteSpace($status)) {
    Write-Host "No changes detected."
    Write-Host "Ending the script..."
    exit 0
}
Write-Host "Changes detected:"
Write-Host $status
git add .
$commit_message = Read-Host "Commit message"
Write-Host ""

if ([string]::IsNullOrWhiteSpace($commit_message)) {
    $commit_message = "No need for a specific commit message. Just updating the repo."
    Write-Host "No commit message provided. Using default message:"
    Write-Host ""
    Write-Host $commit_message
    Write-Host ""
}

git commit -m $commit_message
git push
Write-Host ""
Write-Host ""
Write-Host "Pushed to GitHub! Everything's up to date."