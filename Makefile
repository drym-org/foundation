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

build:
	scribble --htmls --dest-name output foundation.scrbl

view: build
	open finance/output/index.html

.PHONY: help install build view
