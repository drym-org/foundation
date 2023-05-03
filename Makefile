SHELL=/bin/bash

PACKAGE-NAME=foundation

help:
	@echo "install - Install dependencies for building the documentation"
	@echo "remove - Uninstall package"
	@echo "build - Build self-contained documentation that could be hosted somewhere"
	@echo "view - view documentation in a browser"

install:
	raco pkg install --deps search-auto --link

remove:
	raco pkg remove $(PACKAGE-NAME)

build:
	scribble --htmls --dest-name output foundation.scrbl

view: build
	open output/index.html

.PHONY: help install remove build view
