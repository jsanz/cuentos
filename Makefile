.PHONE: serve build preview

serve:
	hugo serve --port 8080 --buildDrafts

build:
	hugo --gc --minify

preview: build
	npx http-server -p 8080 ./public