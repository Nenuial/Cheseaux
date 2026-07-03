DEPLOY=${DEPLOY:-"www"}

rsync -av "./_site/" "$DEPLOY"
