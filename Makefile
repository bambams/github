.PHONY: all help install

EXE=bin/gh
PREFIX=$(HOME)

all: help

help:
	@echo 'Only practical target is install. Symlinks the executable to $$(PREFIX)/bin. Use PREFIX= to specify the installation prefix (default $$HOME).';

install:
	ln -s $$(PWD)/$(EXE) $(PREFIX)/bin;
