 git add .

  # commit
  if [ -z "$1" ]; then
      read -p "コミットメッセージを入力: " commitMessage
      git commit -m "$commitMessage"
  else
      git commit -m "$1"      
  fi