cd ~/dropbox/1f.ἡἔρις,κ/1.ontology
jb build alpha
cp -r three40/* six100
cd six100
git add ./*
git commit -m "first jb created manually"
git push
ghp-import -n -p -f _build/html
chmod +x three40/three40.six100.sh
./three40/three40.six100.sh
