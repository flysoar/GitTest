git init
git config credential.helper store
git config user.name flysoar
git config user.password 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
git add *
git commit -m "t"
git branch -M main
proxychains git remote add origin $1
proxychains git push -u origin main