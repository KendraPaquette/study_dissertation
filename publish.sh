quarto publish gh-pages
rm -r _manuscript
rm -r index_files

git checkout gh-pages

git clean -fd
