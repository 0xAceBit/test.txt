#!/bin/bash
for i in {1..10}; do
  echo "Commit number $i" >> commits.txt  # Append a line to a file (creates it if needed)
  git add commits.txt
  git commit -m "Automated commit $i"
done
git push origin main  # Push all commits at once (assuming default branch is main)
