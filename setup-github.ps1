# ERMITS Landing Page - GitHub Setup Script
# Run this script after creating a GitHub repository

Write-Host "=== ERMITS Landing Page - GitHub Setup ===" -ForegroundColor Cyan
Write-Host ""

# Check if git is initialized
if (-not (Test-Path .git)) {
    Write-Host "Error: Git repository not initialized!" -ForegroundColor Red
    exit 1
}

# Get repository URL from user
$repoUrl = Read-Host "Enter your GitHub repository URL (e.g., https://github.com/username/repo-name.git)"

if ([string]::IsNullOrWhiteSpace($repoUrl)) {
    Write-Host "Error: Repository URL is required!" -ForegroundColor Red
    exit 1
}

Write-Host ""
Write-Host "Adding remote origin..." -ForegroundColor Yellow
git remote add origin $repoUrl

if ($LASTEXITCODE -ne 0) {
    Write-Host "Remote might already exist. Trying to set URL..." -ForegroundColor Yellow
    git remote set-url origin $repoUrl
}

Write-Host ""
Write-Host "Pushing to GitHub..." -ForegroundColor Yellow
git push -u origin main

if ($LASTEXITCODE -eq 0) {
    Write-Host ""
    Write-Host "✓ Successfully pushed to GitHub!" -ForegroundColor Green
    Write-Host ""
    Write-Host "Next steps:" -ForegroundColor Cyan
    Write-Host "1. Go to https://vercel.com" -ForegroundColor White
    Write-Host "2. Click 'Add New Project'" -ForegroundColor White
    Write-Host "3. Import your GitHub repository" -ForegroundColor White
    Write-Host "4. Vercel will auto-detect and deploy!" -ForegroundColor White
} else {
    Write-Host ""
    Write-Host "Error: Failed to push to GitHub" -ForegroundColor Red
    Write-Host "Make sure you've created the repository on GitHub first!" -ForegroundColor Yellow
}

