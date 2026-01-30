#!/bin/bash
status=$(git status --short)

if [[ -z $status ]]; then
  echo "No changes detected."
  echo "Ending the script..."
  exit 0
fi

echo "Changes detected : "
echo "$status"
git add .
read -p "Commit message :" commit_message
echo ""

if [[ -z "$commit_message" ]]; then
  commit_message="No need for a specific commit message. Just updating the repo."
  echo "No commit message provided. Using default message:"
  echo ""
  echo "$commit_message"
  echo ""
fi

git commit -m "$commit_message"
git push
echo ""
echo ""
echo "Pushed to GitHub ! Everything's up to date."
