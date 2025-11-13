#!/bin/bash
# ERMITS Landing Page - GitHub Setup Script
# Run this script after creating a GitHub repository

echo "=== ERMITS Landing Page - GitHub Setup ==="
echo ""

# Check if git is initialized
if [ ! -d .git ]; then
    echo "Error: Git repository not initialized!"
    exit 1
fi

# Get repository URL from user
read -p "Enter your GitHub repository URL (e.g., https://github.com/username/repo-name.git): " repo_url

if [ -z "$repo_url" ]; then
    echo "Error: Repository URL is required!"
    exit 1
fi

echo ""
echo "Adding remote origin..."
git remote add origin "$repo_url" 2>/dev/null || git remote set-url origin "$repo_url"

echo ""
echo "Pushing to GitHub..."
git push -u origin main

if [ $? -eq 0 ]; then
    echo ""
    echo "✓ Successfully pushed to GitHub!"
    echo ""
    echo "Next steps:"
    echo "1. Go to https://vercel.com"
    echo "2. Click 'Add New Project'"
    echo "3. Import your GitHub repository"
    echo "4. Vercel will auto-detect and deploy!"
else
    echo ""
    echo "Error: Failed to push to GitHub"
    echo "Make sure you've created the repository on GitHub first!"
fi

