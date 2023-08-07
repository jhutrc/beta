cd ~/dropbox/1f.ἡἔρις,κ/1.ontology
jb build alpha
rm -rf beta
git clone https://github.com/jhutrc/beta 
cp -r alpha/* beta
cd beta
git add ./*
git commit -m "substantive update to act2scene1: python. introducing google's colab. plus the color-version of our logo" 
chmod 600 ~/.ssh/id_alphabeta
ssh-add -D
git remote set-url origin git@github.com:jhutrc/beta
ssh-add ~/.ssh/id_alphabeta
alpha
git push
ghp-import -n -p -f _build/html
