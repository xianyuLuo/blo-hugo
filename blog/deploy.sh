#hugo --theme=maupassant --baseUrl="http://xianyuLuo.com"
hugo --theme=maupassant
cd public
git pull
git add -A
git commit -m 'update blog'
git push
