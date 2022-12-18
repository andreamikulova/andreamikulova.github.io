SHELL=/usr/bin/sh

.PHONY: run

run:
	bundle exec jekyll serve --trace

install:
	bundle config set --local path 'vendor/bundle'
	bundle install

