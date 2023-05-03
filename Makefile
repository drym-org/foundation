SHELL=/bin/bash

PACKAGE-NAME=foundation

help:
	@echo "install - Install dependencies for building the documentation"
	@echo "build - Build self-contained documentation that could be hosted somewhere"
	@echo "view - view documentation in a browser"

install:
	raco pkg install --deps search-auto --link

remove:
	raco pkg remove $(PACKAGE-NAME)

# TODO: change destination and modify the docs workflow too
build:
	scribble --htmls --dest ./finance/ --dest-name output foundation.scrbl

view: build
	open finance/output/index.html

.PHONY: help install build view
