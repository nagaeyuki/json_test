git add .

read -p "コミットメッセージを入力: " commitMessage
git commit -m "$commitMessage"

git push
  