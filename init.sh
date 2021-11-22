git init
git config credential.helper store
git config user.name flysoar
git config user.password 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
git add *
git commit -m "t"
git branch -M main
proxychains git remote add origin $1
proxychains git push -u origin main