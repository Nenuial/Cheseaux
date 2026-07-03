deploy:
		chmod -R 777 ./_site
		rsync -avz ./_site/ ubuntu@5.196.76.20:/srv/caddy/www.club-st-georges.ch
