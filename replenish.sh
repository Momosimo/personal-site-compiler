rm -r ../momosimo.github.io/assets/ ../momosimo.github.io/js/ ../momosimo.github.io/css/ ../momosimo.github.io/index.html
echo "Old site assets removed from momosimo.github.io."

cp -r ./dist/assets/ ../momosimo.github.io/
cp -r ./dist/js/ ../momosimo.github.io/
cp -r ./dist/css/ ../momosimo.github.io/
cp -r ./dist/index.html ../momosimo.github.io/
echo "New site assets copied over from personal-site-compiler."
