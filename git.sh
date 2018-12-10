 git add -A

  # commit
  if [ -z "$1" ]; then
      read -p "Commit message: " commitMessage
      git commit -m "$commitMessage"
  else
      git commit -m "$1"      
  fi