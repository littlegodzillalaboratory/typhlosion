ci: deps lint

deps:
	apt-get install -y markdownlint

lint:
	mdl -s .mdl-style.rb $(shell find . -name "*.md")

.PHONY: ci deps lint