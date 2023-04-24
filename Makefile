SHELL=/bin/bash

PACKAGE-NAME=foundation

help:
	@echo "install - Install dependencies for building the documentation"
	@echo "build - Build self-contained documentation that could be hosted somewhere"
	@echo "view - view documentation in a browser"

install:
	raco pkg install --deps search-auto --link $(PWD)/finance

build:
	scribble --html --dest ./finance/output/ --dest-name index.html ./finance/finance.scrbl

view: build
	open finance/output/index.html

.PHONY: help install build view
