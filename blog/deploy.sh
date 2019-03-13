hugo --theme=maupassant --baseUrl="http://xianyuluo.com"
#hugo --theme=maupassant
cp -rf public/* ../xianyuLuo.github.io/
cd ../xianyuLuo.github.io
git add -A
git commit -m 'update blog'
git push
