# targets that aren't filenames
.PHONY: all clean deploy build serve pub

all: build pub

BIBBLE = python3 -m bibble.main

pub: bib/pubs.bib bib/publications.tmpl
	mkdir -p _includes
	$(BIBBLE) $+ > _includes/pubs.html

build: pub
	jekyll build

# you can configure these at the shell, e.g.:
# SERVE_PORT=5001 make serve
SERVE_HOST ?= 127.0.0.1
SERVE_PORT ?= 5000

serve: _includes/pubs.html
	jekyll serve --port $(SERVE_PORT) --host $(SERVE_HOST)

clean:
	$(RM) -r _site _includes/pubs.html

DEPLOY_HOST ?= yourwebpage.com
DEPLOY_PATH ?= www/
RSYNC := rsync --compress --recursive --checksum --itemize-changes --delete -e ssh

deploy: clean build
	$(RSYNC) _site/ $(DEPLOY_HOST):$(DEPLOY_PATH)
