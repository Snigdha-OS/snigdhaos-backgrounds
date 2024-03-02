#!/bin/bash

# Repo Config
REPO=snigdhaos-backgrounds
# Host Config
HOST=https://github.com
# Destination Config
ORG=Snigdha-OS

# Set the repository URL and branch
REPO_URL="${HOST}/${ORG}/${REPO}.git"
BRANCH="master"  # or "master" depending on your repository's default branch

# Commit message
MESSAGE="@eshanized: push via script"

# Add all files, commit, and push changes
git add .
git commit -m "$MESSAGE"
git push origin $BRANCH