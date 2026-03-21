ci: deps lint

deps-extra-apt:
	apt-get install -y markdownlint

lint:
	mdl *.md

.PHONY: ci deps lint