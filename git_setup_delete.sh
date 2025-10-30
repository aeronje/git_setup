#!/bin/bash
# git_setup_delete.sh
# Removes GitHub credentials in Linux when an access token has expired or setting up new user credential
# Ron Penones | October 31st 2025 - Feel free to share and reproduce, the core idea is mine with some assistance of AI. Padayon!

echo "Identifying existing credentials"
git config --global --list

echo "Removing GitHub user.name"
git config --global --unset user.name

echo "Removing Github user.email"
git config --global --unset user.email

echo "Running git credential reject"
echo "url=https://github.com" | git credential reject

echo "Verifying credentials for the last time"
git config --global --list
echo "You are all set to commit and push with your new credentials if this is the last message displayed."
