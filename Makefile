
build:
	@git rm -r _posts _layouts 404.html Gemfile Gemfile.lock about.md index.md _config.yml
	@mv _site/* .
	@git add .
