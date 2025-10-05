#!/bin/bash
for i in {1..10}; do
  echo "Test number $i" >> test.txt  # Append a line to a file (creates it if needed)
  git add test.txt
  git commit -m "Automated test $i"
done
git push origin main  # Push all commits at once (assuming default branch is main)
